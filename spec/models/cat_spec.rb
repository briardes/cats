# == Schema Information
#
# Table name: cats
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  breed      :string(255)
#  image_uid  :string(255)
#  catphrase  :string(255)
#  bio        :text
#  birthdate  :date
#  created_at :datetime
#  updated_at :datetime
#

require 'rails_helper'
describe Cat do
  it {is_expected validate_presence_of(:name)}
  it {is_expected validate_presence_of(:bio)}
  it {is_expected validate_presence_of(:catphrase)}
  it {is_expected validate_presence_of(:breed)}
end
