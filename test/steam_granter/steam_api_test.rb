require_relative '../test_helper'

describe SteamAPI do
  describe 'giving out an item' do
    it 'must give out an item' do
      SteamAPI.grant_item('123', '456', '789')
    end
  end
end