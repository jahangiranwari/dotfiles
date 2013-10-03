
module Kernel
   #exit console
   def q
     exit
   end
  
   #Print pretty json
   def jp obj
     puts JSON.pretty_generate(obj.as_json)
   end
end
