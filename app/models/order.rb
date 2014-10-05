class Order < ActiveRecord::Base
  belongs_to :departure, class_name: 'AddressUtil::Departure'
  belongs_to :destination, class_name: 'AddressUtil::Destinatiion'
  has_one :car
  belongs_to :user
end
