module Jekyll
  module PhoneFilter
    def phone_link(input)
      "#{input.gsub(/\D/, '')[-10..-1].insert(0,'tel:1-').insert(9,'-').insert(13,'-')}"
    end

    def phone_display(input)
      "#{input.gsub(/\D/, '')[-10..-1].insert(0,'(').insert(4,') ').insert(9,'-')}"
    end

    def phone_schema(input)
      "#{input.gsub(/\D/, '')[-10..-1].insert(0,'+1-').insert(6,'-').insert(10,'-')}"
    end

  end
end

Liquid::Template.register_filter(Jekyll::PhoneFilter)