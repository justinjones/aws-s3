module AWS
  module S3
    class FakeBucket
      
      def initialize(name)
        @name = name
      end
      
      attr_accessor :name
      
      def update(a, b)
        
      end
    end
  end
end