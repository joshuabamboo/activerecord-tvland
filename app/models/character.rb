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