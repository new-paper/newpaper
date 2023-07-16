# Lorem ipsum code for example highlighting
require File.expand_path('boot', __dir__)
require 'rails/all'

if defined?(Bundler)
  Bundler.require(*Rails.groups(assets: %w[development test]))
end

module Processor

  class << self                          # rubyEigenClassOperator
    puts self
  end

  class HTMLProcessor < XMLProcessor

    attr_accessor :line, :offset, :text

    def self.test_hightlight(opt1, *opt2, **opt3)

      @rubyInstanceVariable
      @@rubyClassVariable
      $rubyGlobalVariable
      Processor::RUBY_CONSTANT
      RUBY_VERSION                       # rubyPredefinedConstant
      $LOAD_PATH                         # rubyPredefinedVariable
      Processor::HTMLProcessor.new       # Dot and Scope Operator
      -> { abc }                         # rubyLambdaOperator
      foo &bar; &-> { abc }              # rubyProcOperator
      defined?                           # rubyDefinedOperator
      h1 = { "a" => 1 }; h2 = { b: 2 }   # hash
      nil.nil?
      if (a and b) or (c not d) end      # rubyEnglishBooleanOperator
      if (a && b) || (c ! d) end         # rubyBooleanOperator
      bar&.foo                           # ruby Safe navigation operator
      a ? b : c                          # rubyTernaryOperator
      a = a + b - c * d/b%e**f           # rubyArithmeticOperator
      if a > b < c >= d <= e <=> f end   # rubyComparisonOperator
      a & b; b | d; e ^ f; ~h;           # rubyBitwiseOperator
      a << b; c >> c
      a ... b; b .. c                    # rubyRangeOperator
      if a -= b = c &&= d &= e ||= f |=a
        g += h >>= k <<= l ^= m /= a     # rubyAssignmentOperator
      end
      a **= b *= c %= d
      if a === b == c != d !~ e =~ f end # rubyEqualityOperator

      string        = "text with escape \n and #{interpolation} text"
      regex_1       = /(?<month>\d{1,2})\/(?<day>\d{1,2})\/(?<year>\d{4})/
      regex_2       = /\w+@(?!gmail|hotmail|yahoo)\w+(?:-\w+)?\.[A-Za-z]{2,4}/
      integer       = 1234567890
      float         = 3.1415926
      boolean_true  = true, false

      begin
        raise 'This exception will be rescued!'
      rescue StandardError => e
        puts "Rescued: #{e.inspect}"
      end

    end

    protected

    def end_parsing(scope_name)
      @text.each_with_index do |line, index|
        @text[index] = "<span class='l l-#{index + 1}
          #{scope_name.gsub('.', ' ')}'>#{line}</span>"
      end
      puts @text.join('')
    end

  end

end
