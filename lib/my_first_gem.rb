require "my_first_gem/version"

module MyFirstGem
  class Error < StandardError; end
  def self.my_first_gem
    puts "My First Gem"
  end
end
