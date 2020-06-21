require "interface_definition"

module PublicInterface
  class << self
    def call
      PrivateImplementation.call
    end

    def error
      raise Error, 'does not compute'
    end
  end
end