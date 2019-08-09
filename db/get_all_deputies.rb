require 'nokogiri'
require 'open-uri'

data = Nokogiri::XML(open('https://www.camara.leg.br/SitCamaraWS/Deputados.asmx/ObterDeputados'))
deputies = data.xpath("//deputado")

@deputies = []

deputies.each_with_index do |deputy, idx|
  tmp = {
    name: deputy.xpath("//nomeParlamentar")[idx].children.to_s,
    photo: deputy.xpath("//urlFoto")[idx].children.to_s,
    political_party: deputy.xpath("//partido")[idx].children.to_s,
    state: deputy.xpath("//uf")[idx].children.to_s,
    politician_types_id: PoliticianTypes.find(1).id
  }

  @deputies.push(tmp)
end

@deputies.each do |deputy|
  pp = Politician.create_with(deputy).find_or_create_by(name: deputy[:name])
  pp.save!
end
