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
class Cat < ActiveRecord::Base
  dragonfly_accessor :image
  validates :name, :bio, :breed, :catphrase, presence: true
end
