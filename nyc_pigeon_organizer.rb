def nyc_pigeon_organizer(data)
 pigeon_list = {}
 data.each do |keys, values|
   values.each do |value, names|
     names.each do |name|
       if !pigeon_list[name]
         pigeon_list[name] = {}
         pigeon_list[name][keys] = []
       else
         pigeon_list[name][keys] = []
       end
     end
   end
  end
  pigeon_list.each do |name, values|
    values.each do |pigeon_values, attrib|
      data.each do |
end
