def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
      language.each do |name, attributes|
        new_hash[name] ||= attributes
        new_hash[name][:style] =  
      end
  end
end
