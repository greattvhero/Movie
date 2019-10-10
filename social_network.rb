require 'date'
class Profile
  attr_accessor :full_name, :birthdate, :gender, :city, :country, :phone

  def initialize(full_name:, birthdate:, gender:, city:, country:, phone:)
    @full_name = full_name
    @birthdate = birthdate
    @gender = gender
    @city = city
    @country = country
    @phone = phone
  end

  def gender
    if @gender == "male"
      puts "Gender is male"
    elsif @gender == "female"
      puts "Gender is female"
    end
  end

  def birthdate
    if @birthdate == ::DateTime.new("28.03.1999")
      puts "Birthdate validate"
    elsif @birthdate != ::DateTime.new("28.03.1999")
      puts "Birthdate not validate"
    end
  end
end

profile = Profile.new(full_name: "Evgeniy Padun", birthdate: "28.03.1999", gender: "male", city: "Kyiv", country: "Ucraine", phone:"+38 050 678 27 03")
puts profile.birthdate
