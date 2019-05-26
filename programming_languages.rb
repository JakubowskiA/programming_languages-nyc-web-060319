def reformat_languages(languages)
  new_hash = {}
  languages.each do |language,info|
      languages[language].each {|language,info| new_hash[language] = info}
    end
end
