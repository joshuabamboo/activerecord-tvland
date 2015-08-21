class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    # "Emilia Clarke"
    "#{self.first_name} #{last_name}"
  end

  def list_roles
    # "Khaleesi - Game of Thrones"
    characters.map do |character|
      "#{character.name} - #{character.show.name}"
    end.join(" ")

  end
end