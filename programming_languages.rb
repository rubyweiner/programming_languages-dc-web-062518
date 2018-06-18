def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
      language.each do |name, attributes|
        new_hash[name] ||= attributes
        new_hash[name][:style] = []
        new_hash[name][:style] << style
      end
  end
  
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
end
