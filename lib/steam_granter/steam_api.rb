require 'httparty'

module SteamGranter

  # Base class to access the Steam API.
  class SteamAPI
    include HTTParty
    BASI_URI = 'http://api.steampowered.com'
    base_uri = BASI_URI

    # Gives out an item to a user.
    # @param  promo_id [String] The promo ID of the item you want to give out.
    # @param api_key [String] The Steam Web API key.
    # @param steam_id [Fixnum] The Steam ID in 64 bit format of the user that should receive the item.
    # @example Give away an item with the promo ID 123 to the user with the Steam ID 76561197997709340.
    #   SteamAPI.grant_item('123', '91FBDF4C7A376D8C9070BDDBA7A8DB66', '76561197997709340')
    def self.grant_item(promo_id, api_key, steam_id)
      # post('/ITFPromos_440/GrantItem/v0001/')
    end

  end
end
