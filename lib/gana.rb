module Gana
  require 'sequel'
  require 'gana/version'
  require 'gana/runner'
  require 'gana/execution_context'
  require 'gana/worker'
  require 'gana/actions'
  require 'gana/statement'
  require 'gana/log_error'
  require 'gana/log_print'

  class << self
    attr_accessor :default_printer_class
  end
end
