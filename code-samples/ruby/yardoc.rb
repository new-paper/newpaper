# from https://rubydoc.info/gems/yard/file/docs/Tags.md#Tag_List

# @meta_data_tag some data
# @!directive_tag some data
class Foo; end

# @abstract Subclass and override {#run} to implement
#   a custom Threadable class.
class Runnable
  def run; raise NotImplementedError end
end

class Post
  # @api private
  def reset_table!; table.flush end
end

# @author Foo Bar <foo@bar.com>
class MyClass; end

class Thread
  # @deprecated Exiting a thread in this way is not reliable and
  #   can cause a program crash.
  def kill; end
end

# @example Reverse a String
#   "mystring".reverse #=> "gnirtsym"
def reverse; end

# @note This method should only be used in outer space.
def eject; end

# @param [Hash] opts the options to create a message with.
# @option opts [String] :subject The subject
# @option opts [String] :from ('nobody') From address
# @option opts [String] :to Recipient email
# @option opts [String] :body ('') The email's body
def send_email(opts = {}) end

# @overload set(key, value)
#   Sets a value on key
#   @param key [Symbol] describe key param
#   @param value [Object] describe value param
# @overload set(value)
#   Sets a value on the default key +:foo+
#   @param value [Object] describe value param
def set(*args) end

# @param url [String] the URL of the page to download
# @param directory [String] the name of the directory to save to
def load_page(url, directory: 'pages') end

# @private
class InteralImplementation; end

# @raise [AccountBalanceError] if the account does not have
#   sufficient funds to perform the transaction
def withdraw(amount) end

# @return [Fixnum] the size of the file
def size; @file.size end

# @return [String] if a single object was returned
#   from the database.
# @return [Array<String>] if multiple objects were
#   returned.
def find(query) end

# Synchronizes system time using NTP.
# @see https://ntp.org/documentation.html NTP Documentation
# @see NTPHelperMethods
class NTPUpdater; end

# @since 1.2.4
def clear_routes; end

# @todo Add support for Jabberwocky service.
#   There is an open source Jabberwocky library available
#   at https://jbrwcky.org that can be easily integrated.
class Wonderlander; end

# The public REST API for https://jbrwcky.org
# @version 2.0
class JabberwockyAPI; end

# For a block {|a,b,c| ... }
# @yield [a, b, c] Gives 3 random numbers to the block
def provide3values(&block) yield(42, 42, 42) end

# @yieldparam [String] name the name that is yielded
def with_name(name) yield(name) end

# @yieldreturn [Fixnum] the number to add 5 to.
def add5_block(&block) 5 + yield end
# @!attribute [r] count
#   @return [Fixnum] the size of the list

# @!attribute name
#   @return [String] the name of the user

class Controller
  # @!group Callbacks

  def before_filter; end
  def after_filter; end

  # @!endgroup

  def index; end
end

# @!group Callbacks
def before_filter; end
def after_filter; end

# @!macro dsl_method
#   @!method $1(${2--2})
#   @return [${-1}] the return value of $0
create_method_with_args :foo, :a, :b, :c, String
# @!macro [new] returnself
#   @return [self] returns itself

# Documentation for map
# ...
# @macro returnself
def map; end

# Documentation for filter
# ...
# @macro returnself
def filter; end

class Resource
  # Defines a new property
  # @param [String] name the property name
  # @param [Class] type the property's type
  # @!macro [attach] property
  #   @return [$2] the $1 property
  def self.property(name, type) end
end

class Post < Resource
  property :title, String
  property :view_count, Integer
end

class Post < Resource
  # @!macro [attach] property
  #   @return [$2] the $1 property
  property :title, String

  # Macro will expand on this definition too
  property :view_count, Integer
end

# @!method quit(username, message = "Quit")
#   Sends a quit message to the server for a +username+.
#   @param [String] username the username to quit
#   @param [String] message the quit message
quit_message_method

# @!method method1
# @!method method2
create_methods :method1, :method2

class User
  # includes "UserMixin" and extends "UserMixin::ClassMethods"
  # using the UserMixin.included callback.
  # @!parse include UserMixin
  # @!parse extend UserMixin::ClassMethods
end

# This should really be an attribute
# @!parse attr_reader :foo
def object; @parent.object end

# @!parse [c]
#   void Init_Foo() {
#     rb_define_method(rb_cFoo, "method", method, 0);
#   }

# @!scope class
cattr_accessor :subclasses

# @!scope class
# Documentation for method1
def method1; end

# Documentation for method2
def method2; end

# @!visibility private
cattr_accessor :subclasses

# @!visibility protected
# Documentation for method1
def method1; end

# Documentation for method2
def method2; end
