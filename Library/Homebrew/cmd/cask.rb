$LOAD_PATH.unshift("#{HOMEBREW_LIBRARY_PATH}/cask/lib")
require "hbc"

module Homebrew
  module_function

  def cask
    Hbc::CLI.process(ARGV)
  end
end
