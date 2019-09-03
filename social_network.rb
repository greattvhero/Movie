require 'date'

class Profile
  attr_accessor :full_name, :birthdate, :gender, :city, :country, :phone
  GENDER = ['male', 'female']

  def initialize(full_name:, birthdate:, gender:, city:, country:, phone:)
    @full_name = full_name
    if birthdate.class == ::DateTime
      @birthdate = birthdate
    else
      raise ArgumentError, 'DateTime is not valid'
    end
    if GENDER.include?(gender)
        @gender = gender
    else
      raise ArgumentError 'gender is not valid'
    end
    @city = city
    @country = country
    @phone = phone
  end
end

class SocialNetwork

  def initialize
    @profiles = []
  end

  def add(profile)
    @profiles.push(profile)
  end

  def men
    @gender.select{|profile| profile.class == GENDER.include?(male)}
  end

  def women
    @gender.select{|profile| profile.class == GENDER.include?(female)}
  end

  def teenagers
    @gender.select{|profile| profile.class == GENDER.include?(teenagers)}
  end

  def grownups
    @profiles.select{|profile| profile.class == GENDER.include?(grownups)}
  end
end

profile = Profile.new(full_name: "Fedor Borislavovich Repeturov",
  birthdate: ::DateTime.parse("11.03.1970"),
  gender: 'male', city: "Kyiv", country: "Ucraine", phone: "38-050-333-4256")
profile_2 = Profile.new(full_name: "Borislav Ivanovich Shestenuk", birthdate: ::DateTime.parse("12.04.1984"),
  gender: 'male', city: "Kyiv", country: "Ukraine",
phone: "38-060-256-5637")
social_network = SocialNetwork.new

puts profile.inspect
