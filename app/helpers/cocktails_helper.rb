module CocktailsHelper

  def country_image_url(country_name)
    if country_name == "France"
      "https://upload.wikimedia.org/wikipedia/commons/c/c3/Flag_of_France.svg"
    elsif country_name == "Belgium"
      "https://upload.wikimedia.org/wikipedia/commons/9/92/Flag_of_Belgium_(civil).svg"
    elsif country_name == "Germany"
      "http://feelgrafix.com/data/germany/Germany-1.jpg"
    elsif country_name == "US"
      "http://www.geonames.org/flags/x/us.gif"
    else
      ""
    end
  end

end
