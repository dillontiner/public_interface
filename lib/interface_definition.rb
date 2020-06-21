require 'private_implementation/private_implementation'

module PublicInterface
  self.constants.each do |constant|
    private_constant constant unless constant == :VERSION
  end
end

require 'public_interface/error'