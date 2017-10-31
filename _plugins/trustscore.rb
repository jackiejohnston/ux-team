require 'net/http'
require 'json'

module Jekyll

  class RenderTrustPilotScore < Liquid::Tag 

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      trust_pilot_url = "https://api.trustpilot.com/v1/business-units/"
      biz_unit_id = ENV["TRUST_PILOT_BIZ_UNIT_ID"]
      api_key = ENV["TRUST_PILOT_API_KEY"]
      url =  trust_pilot_url + biz_unit_id + "?apikey=" + api_key
      uri = URI(url)
      response = Net::HTTP.get(uri)
      score = JSON.parse(response)
      score["trustScore"]
    end

  end

  class RenderTrustPilotNumberOfReviews < Liquid::Tag 

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      trust_pilot_url = "https://api.trustpilot.com/v1/business-units/"
      biz_unit_id = ENV["TRUST_PILOT_BIZ_UNIT_ID"]
      api_key = ENV["TRUST_PILOT_API_KEY"]
      url =  trust_pilot_url + biz_unit_id + "?apikey=" + api_key
      uri = URI(url)
      response = Net::HTTP.get(uri)
      score = JSON.parse(response)
      score["numberOfReviews"]["total"]
    end

  end

end

Liquid::Template.register_tag('trust_pilot_score', Jekyll::RenderTrustPilotScore)
Liquid::Template.register_tag('trust_pilot_number_of_reviews', Jekyll::RenderTrustPilotNumberOfReviews)
