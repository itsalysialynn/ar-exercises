require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

class Employee < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { greater_than: 40, less_than: 200 }
  validates :store_id, presence: true
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, length: { greater_than_or_equal_to: 0 }
end

@storename = 'New West'

Store.create(name: @storename, annual_revenue: 500000)

p.errors.messages