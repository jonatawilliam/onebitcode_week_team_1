# encoding: utf-8

types = [
  { description: 'deputado' },
  { description: 'senador' },
]

types.each do |type|
  PoliticianTypes.create_with(type).find_or_create_by(description: type[:description])
end

load "./db/get_all_deputies.rb"
load "./db/get_all_senators.rb"

puts "Seeds executados com sucesso."