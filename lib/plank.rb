module Plank
  class Server

    def initialize
      @options = default_options
    end

    def self.start
      new(ARGV).start
    end

    private

    def default_options
      {
        environment: ENVIRONMENT,
        Port: PORT,
        Host: HOST
      }
    end
  end

  class Builder
  end
end
