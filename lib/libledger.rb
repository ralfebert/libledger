##
# This module parses the Ledger format
module Ledger
  class << self
    ##
    # Insert a helper .new() method for creating a new Ledger object

    def new(*args)
      self::Journal.new(*args)
    end
  end
end

require 'libledger/entry'
require 'libledger/journal'
