class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  ALL_CHARACTERS = []

  def say_that_thing_you_say
     # "Steve Urkel always says: Did I do that?"
     "#{name} always says: #{catchphrase}"
  end

  def self.add_to_all_character_list
    
  end
end

Character.new.say_that_thing_you_say

khaleesi = Character.new
khaleesi.hair = "brown"
khaleesi.eyes = "blue"
khaleesi.say_that_thing_you_say


khalees = Character.new
khalei = Character.new
khesi = Character.new
kheesi = Character.new
khaleesi = Character.new
khaleesi = Character.new

Character.add_to_all_character_list

khaleesi.say_that_thing_you_say