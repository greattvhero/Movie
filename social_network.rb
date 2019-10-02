class Profile
  attr_accessor: :full_name, :birthdate, :gender, :city, :country, :phone

  def initialize(full_name:, birthdate:, gender:, city:, country:, phone:)
    @full_name = full_name
    @birthdate = birthdate
    @gender = gender
    @city = city
    @country = country
    @phone = phone
  end
