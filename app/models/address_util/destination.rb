module AddressUtil
  class Destination < AddressUtil::Address
    has_one :order
  end
end
