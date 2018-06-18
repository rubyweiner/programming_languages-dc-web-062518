def reformat_languages(languages)
   languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    }
  }
}
  
  new_hash = {}
  languages.each do |style, language|
      language.each do |name, attributes|
        new_hash[name] ||= attributes
        new_hash[name][:style] = []
        new_hash[name][:style] << style
      end
  end
  
 
end
