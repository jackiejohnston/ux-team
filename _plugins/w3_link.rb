module Jekyll
  module W3Link
    def w3_link(input)
      "https://www.w3.org/TR/WCAG20-TECHS/" + input.split(".")[4]
    end

  end
end

Liquid::Template.register_filter(Jekyll::W3Link)