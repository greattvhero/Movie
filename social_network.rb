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
    @profiles.select{|profile| profile.gender == 'male'}
  end

  def women
    @profiles.select{|profile| profile.gender == 'female'}
  end

  def teenagers
    @profiles.select{|profile| profile.birthdate > Date.parse("28.03.2001")}
  end

  def grownups
    @profiles.select{|profile| profile.birthdate < Date.parse("28.03.2001")}
  end
end

profile = Profile.new(full_name: "Fedor Borislavovich Repeturov",
  birthdate: ::DateTime.parse("11.03.1970"),
  gender: 'male', city: "Kyiv", country: "Ucraine", phone: "38-050-333-4256")
profile_2 = Profile.new(full_name: "Borislav Ivanovich Shestenuk", birthdate: ::DateTime.parse("12.04.1984"),
  gender: 'male', city: "Kyiv", country: "Ukraine",
phone: "38-060-256-5637")
profile_3 = Profile.new(full_name: "Evgeniy Leonidovich Padun",
  birthdate: ::DateTime.parse("28.03.1999"),
  gender: 'male', city: "Kyiv", country: "Ucraine", phone: "38-050-333-4256")
profile_4 = Profile.new(full_name: "Lola Fedorovna Oxxymironova",
  birthdate: ::DateTime.parse("8.01.1996"),
  gender: 'female', city: "Kyiv", country: "Ucraine", phone: "38-050-333-4256")
profile_5 = Profile.new(full_name: "Bogdan Leonidovich Padun",
  birthdate: ::DateTime.parse("04.10.1998"),
  gender: 'male', city: "Kyiv", country: "Ucraine", phone: "38-050-333-4256")

social_network = SocialNetwork.new
social_network.add('female')
puts social_network.women.inspect

social_network_2 = SocialNetwork.new
social_network.add('male')
puts social_network.men.inspect

social_network_3 = SocialNetwork.new
social_network.add.Date.parse("28.03.2010")
puts social_network.teenagers.inspect

social_network_4 = SocialNetwork.new
social_network.add.Date.parse("28.03.1999")
puts social_network.grownups.inspect
