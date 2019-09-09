def nyc_pigeon_organizer(data)
 pigeon_list = {}
 data.each do |keys, values|
   values.each do |value, names|
     names.each do |name|
       if !pigeon_list[name]
         pigeon_list[name] = {}
end
