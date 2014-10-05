module AddressUtil
  class Departure < AddressUtil::Address
    belongs_to :order
  end
end
