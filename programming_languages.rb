def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, value|
    value.each do |name, type|
      if new_hash.has_key? (name)
        new_hash[name][:style] << key 
      else 
        new_hash[name] = type 
        new_hash[form][:style] = [key]
      end
    end
  end
  new_hash
end
