def nyc_pigeon_organizer(data)
 pigeon_list = {}
 data.each do |keys, values|
   values.each do |value, names|
     names.each do |name|
       if !pigeon_list[name]
         pigeon_list[name] = {}
         pigeon_list[name][keys] = []
         pigeon_list[name][keys] << value.to_s
       else
         pigeon_list[name][keys] = []
         pigeon_list[name][keys] << value.to_s
       end
     end
   end
  end
  
puts pigeon_list          
end
