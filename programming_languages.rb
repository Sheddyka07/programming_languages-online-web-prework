def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, value|
    value.each do |name, type|
      if new_hash.has_key? (name)
end
