require 'require_all'
require_all 'lib/private_implementation'
require_all 'lib/public_interface'

module PublicInterface
  module PrivateImplementation; end; private_constant :PrivateImplementation
end