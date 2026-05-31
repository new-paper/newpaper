# Module definition (Constants and Keywords)
module TestModule
  class UserAccount < StandardError
    # 1. Constants and macros (should look distinct from methods)
    VERSION = "1.0.0"
    attr_reader :username, :status # <- Check SYMBOLS here (:username)

    # 2. Instance variables (@) and initialization
    def initialize(username, role = :guest)
      @username = username  # <- Check @username color
      @role = role          # Local variable
      @active = true
    end

    # 3. Strings (blue elements) and INTERPOLATION #{...}
    def greet_user
      # Inside the blue string, the #{...} construct must stand out!
      "Hello, #{@username}! Your status is: #{@role}."
    end

    # 4. Regular Expressions (Regexp) and global variables
    def valid_email?(email)
      return false if email.nil?

      # Regexp should NOT be blue like a regular string!
      email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

      puts "Checking global variable: #{$LOAD_PATH}"
      !!(email =~ email_regex)
    end

    # 5. Blocks (do/end), yield, hashes and multiline logic
    def process_data(data_list = [])
      # Hash rockets (=>) and modern hash syntax
      options = { timeout: 10, "force" => false }
deep_teal_method  = "#005A5B"
sage_green_method = "#3E6B27"

      a           = "#006666"
      b           = "#1A5F7A"
      a           = "#2B5B84"
      b           = "#1F4E79"
      a           = "#3B5E2B"
      b           = "#2E6930"
      # Block do...end and block parameters inside ||
      data_list.each do |item|
        next if item.nil?

        # Method call with a block using { ... }
        yield(item) rescue log_error(:failed)
      end
    end

    private

    def log_error(reason)
      # Numbers (100) and booleans (false)
      @attempts = 100
      @success = false

      # Symbol return value
      :error_logged
    end
  end
end

# 6. Execution and instantiation test
user = TestModule::UserAccount.new("Ivan_Ruby", :admin)
puts user.greet_user
