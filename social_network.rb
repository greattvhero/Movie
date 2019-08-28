class Profile
  attr_accessor :full_name, :birthdate, :gender, :city, :country, :phone

  def initialize(full_name:, birthdate:, gender:, city:, country:, phone:)
    @full_name = full_name
    if @birthdate.class == DateTime
      @birthdate = birthdate
    else
      raise ArgumentError 'DateTime is not valid'
    end
    @gender = [male || female]
    if @gender.include?(male || female)
        @gender = gender
    else
      raise ArgumentError 'gender is not valid'
    end
    @city = city
    @country = country
    @phone = phone
  end

class SocialNetwork
  def initialize
    @profile = profile
    @profiles = [teenagers || grownups]
  end

  def add(profile)
    @profiles.push(profile)
  end

  def men
    @gender.select{|profile| profile.include?(male}
  end

  def women
    @gender.select{|profile| profile.include?(female}
  end

  def teenagers
    @profiles.select{|profile| profile.include?(teenagers}
  end

  def grownups
    @profiles.select{|profile| profile.include?(grownups)}
  end
end
