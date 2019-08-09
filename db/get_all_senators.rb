require 'nokogiri'
require 'open-uri'

data = Nokogiri::XML(open('http://legis.senado.leg.br/dadosabertos/senador/lista/atual'))
senators = data.xpath("//ListaParlamentarEmExercicio//Parlamentares//Parlamentar")

@senators = []

senators.each_with_index do |senator, idx|
  tmp = {
    name: senator.xpath("//IdentificacaoParlamentar//NomeParlamentar")[idx].children.to_s,
    photo: senator.xpath("//IdentificacaoParlamentar//UrlFotoParlamentar")[idx].children.to_s,
    political_party: senator.xpath("//IdentificacaoParlamentar//SiglaPartidoParlamentar")[idx].children.to_s,
    state: senator.xpath("//IdentificacaoParlamentar//UfParlamentar")[idx].children.to_s,
    politician_types_id: PoliticianTypes.find(2).id
  }

  @senators.push(tmp)
end

@senators.each do |senator|
  pp = Politician.create_with(senator).find_or_create_by(name: senator[:name])
  pp.save!
end
