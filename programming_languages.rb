require "pry"
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    languages.each do |language, info|
      binding.pry
      if new_hash[language] == nil
          new_hash[language] = info
        end
    end
end
new_hash
end
