require 'test_helper'

class PoliticianTest < ActiveSupport::TestCase
  test "teste de criação de politico" do
    politician_type = politician_types(:one)
    politician = politicians(:one)

    assert_equal 'Deputado', politician_type.description

    assert_equal 'Seu Creysson', politician.name
    assert_equal 'url-foto', politician.photo
    assert_equal 'Tabajara', politician.political_party
    assert_equal 'DF', politician.state
  end
end
