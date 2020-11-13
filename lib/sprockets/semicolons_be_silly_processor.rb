module Sprockets
  class SemicolonsBeSillyProcessor
    def self.call(input)
      data = input[:data].gsub(';', '')
      { data: data }
    end
  end
end
