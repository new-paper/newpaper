# encoding: utf-8

# Lorem ipsum code for example highlighting
require File.expand_path('boot', __dir__)

require 'rails/all'

if defined?(Bundler)
  Bundler.require(*Rails.groups(assets: %w[development test]))
end

require 'rubygems'

autoload ""; gem ""; load ""; require ""; require_relative ""      # rubyInclude

# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

syntax = Textpow.syntax('ruby')
processor = HTMLProcessor.new
syntax.parse(text, processor)

module HTMLProcessor

  class << self                                         # rubyEigenClassOperator
    puts self
  end

  class HTMLProcessor < XMLProcessor                    # rubySuperClassOperator

    attr_accessor :line, :offset, :text

    def self.test_hightlight(opt1, *opt2, **opt3)    # ruby(Double)SplatOperator
      # -- init.lua
      # vim.g.ruby_no_identifiers = 1 -- disable highlighting
      RUBY_CONSTANT
      @rubyInstanceVariable
      @@rubyClassVariable
      $rubyGlobalVariable

      # rubyPredefinedConstant
      ARGF; ARGV; ENV; DATA; STDERR; STDIN; STDOUT; TOPLEVEL_BINDING;
      RUBY_VERSION; RUBY_RELEASE_DATE; RUBY_PLATFORM; RUBY_PATCHLEVEL;
      RUBY_REVISION; RUBY_DESCRIPTION; RUBY_COPYRIGHT; RUBY_ENGINE;

      # rubyPredefinedVariable
      $!; $$; $; $&; $"; $\; $'; $*; $+; $,; $.;
      $0; $:; $;; $<; $>; $?; $@; $`; $~; $_;
      $1; $2; $3; $4; $5; $6; $7; $8; $9;
      $-0; $-F; $-I; $-W; $-a; $-d; $-i; $-l; $-p; $-v; $-w
      $stderr; $stdin; $stdout; $DEBUG; $FILENAME; $LOADED_FEATURES;
      $LOAD_PATH; $PROGRAM_NAME; $SAFE; $VERBOSE

      Class.initialize; Class.new;

      public; protected; private                                 # rubyAccess
      public_class_method; private_class_method
      public_constant; private_constant
      module_function
      attr; attr_accessor; attr_reader; attr_writer              # rubyAttribute
      extend; include; prepend; refine; using                    # rubyMacro
      alias_method; define_method; define_singleton_method;
      remove_method; undef_method
      callcc; caller; lambda; proc                               # rubyKeyword
      abort; at_exit; exit; fork; loop; trap                     # rubyControl
      raise; fail; catch; throw                                  # rubyException
      eval; class_eval; instance_eval; module_eval               # rubyEval

      # -- init.lua
      # vim.g.ruby_pseudo_operators = 1 -- enable highlighting
      Aaa.bbb                # rubyDotOperator
      Aaa::BBB               # rubyScopeOperator
      -> { abc }             # rubyLambdaOperator
      foo &bar; &-> { abc }  # rubyProcOperator
      # -- init.lua
      # vim.g.ruby_operators = 1         -- enable highlighting
      defined?                           # rubyDefinedOperator
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
      if a === b == c != d !~ e =~ f
      end                                # rubyEqualityOperator

      string        = "text with escape \n and #{interpolation} text"
      regex_1       = /(?<month>\d{1,2})\/(?<day>\d{1,2})\/(?<year>\d{4})/
      regex_2       = /\w+@(?!gmail|hotmail|yahoo)\w+(?:-\w+)?\.[A-Za-z]{2,4}/
      regex_3       = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}$/
      regex_latin   = /\p{Latin}/
      integer       = 1234567890
      float         = 3.1415926
      boolean_true  = true
      boolean_false = false

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
