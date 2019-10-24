
def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |property, hash|
    puts property
end
  
  
  # write your code here!
#  new_hash = {}
#  data.each do |property, hash|
#    hash.each do |attribute, array|
#      array.each do |name|
#        if !new_hash.has_key?(name)
#          new_hash[name] = {}
#        end

#        if !new_hash[name].has_key?(property)
#          new_hash[name][property] = []
#        end

#        if !new_hash[name][property].include?(attribute)
#          new_hash[name][property] << attribute.to_s
#        end
#      end
#    end
#  end
#  new_hash
#end
nyc_pigeon_organizer({
  "Theo" => {
    :color => ["purple", "grey"],
    :gender => ["male"],
    :lives => ["Subway"]
  },
  "Peter Jr." => {
    :color => ["purple", "grey"],
    :gender => ["male"],
    :lives => ["Library"]
  },
  "Lucky" => {
    :color => ["purple"],
    :gender => ["male"],
    :lives => ["Central Park"]
  },
  "Ms .K" => {
    :color => ["grey", "white"],
    :gender => ["female"],
    :lives => ["Central Park"]
  },
  "Queenie" => {
    :color => ["white", "brown"],
    :gender => ["female"],
    :lives => ["Subway"]
  },
  "Andrew" => {
    :color => ["white"],
    :gender => ["male"],
    :lives => ["City Hall"]
  },
  "Alex" => {
    :color => ["white", "brown"],
    :gender => ["male"],
    :lives => ["Central Park"]
  }
})