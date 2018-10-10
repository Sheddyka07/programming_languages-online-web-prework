def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |style, value|
    value.each do |name, type|
      data_type.each do |data_type_key, data|
      if new_hash[name]
        new_hash[name][:style] << key 
      else 
        new_hash[language_key] = {data_type_key => data, :style => [style]}
      end
    end
  
  new_hash
end


