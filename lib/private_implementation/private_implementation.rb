module PublicInterface
  module PrivateImplementation
    class << self
      def call
        puts "Ouch! My internals!"
      end
    end
  end
end

