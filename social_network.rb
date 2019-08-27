class Profile
  attr_accessor :full_name, :birthdate, :gender, :city, :country, :phone

  def initialize(full_name:, birthdate:, gender:, city:, country:, phone:)
    @full_name = full_name
    if @birthdate.class == DateTime
      @birthdate = birthdate
    else
      raise ArgumentError 'DateTime is not valid'
    end

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
  attr_accessor :profile, :profiles
  def initialize
    @profile = profile
    @profiles = []
  end

  def add(profile)
    @profiles.push(full_name, birthdate, gender)

    def men
      @profiles.select{|profile| profile.include?(male)}
    end

    def women
      @profiles.select{|profile| profile.include?(female)}
    end

    def teenagers
      @profiles.select{|profile| profile.include?(teenagers)}
    end

    def grownups
      @profiles.select{|profile| profile.include?(grownups)}
    end
  end
end
