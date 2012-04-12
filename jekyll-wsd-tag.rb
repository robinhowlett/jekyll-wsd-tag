module Jekyll
  class WsdTag < Liquid::Tag
    def initialize(name, params, tokens)
      super
      
      @wsd_style = "default"
      
      if params != nil && !params.empty?
        #'earth', 'modern-blue', 'mscgen', 'omegapple', 'qsd', 'rose', 'roundgreen', 'napkin'
        @wsd_style = params
      end
    end
    def render(context)
      "<div class=wsd wsd_style=\"#{@wsd_style}\" ><pre>"
    end
  end
  class WsdEndTag < Liquid::Tag
    def render(context)
      "</pre></div><script type=\"text/javascript\" src=\"http://www.websequencediagrams.com/service.js\"></script>"
    end
  end
end

Liquid::Template.register_tag('wsd', Jekyll::WsdTag)
Liquid::Template.register_tag('endwsd', Jekyll::WsdEndTag)