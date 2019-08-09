require 'test_helper'

class PoliticianTypesTest < ActiveSupport::TestCase
  test "teste de criação de tipo de politico" do
    politician_type = politician_types(:one)
    assert_equal 'Deputado', politician_type.description
  end
end
