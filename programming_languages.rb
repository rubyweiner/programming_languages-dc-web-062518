def reformat_languages(languages)
  new_hash = {}
  languages.each do |category, languages|
    languages.each do |language, attributes|
      attributes.each do |attribute, value|
        if language == :javascript
          new_hash[language] = {
            :type => value,
            :style => [:oo, :functional]
          }
        else
          new_hash[language] = {
            :type => value,
            :style => [category]
          }
        end
          
      end
    end
  end
 
end
