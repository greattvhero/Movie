class Profile
  attr_accessor :full_name, :birthdate, :gender, :city, :country, :phone

  def initialize(full_name:, birthdate:, gender:, city:, country:, phone:)
    @full_name = full_name
    @birthdate = birthdate
    if @birthdate.class(DateTime)
      true
    else
      false
    end
    @gender = gender
    if @gender == male || female
      true
    else
      false
    end
    @city = city
    @country = country
    @phone = phone
  end

class SocialNetwork

  def initialize
    @profile = profile
    @profile = []
  end

  def add(profile)
    @profile.push(full_name, birthdate, gender)
  end

  def men
    @profile.push(male)
  end

  def women
    @profile.push(female)
  end

  def teenagers
    @teenagers = teenagers
    @profile.push(teenagers)
  end

  def grownups
    @profile.push(gender)
  end
end
