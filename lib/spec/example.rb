module Spec
  module Example
    class << self
      def args_and_options(*args)
        options = Hash === args.last ? args.pop : {}
        return args, options
      end
    end
  end
end

require 'timeout'
require 'spec/example/before_and_after_hooks'
require 'spec/example/pending'
require 'spec/example/module_reopening_fix'
require 'spec/example/example_group_methods'
require 'spec/example/example_methods'
require 'spec/example/example_group'
require 'spec/example/shared_example_group'
require 'spec/example/example_group_factory'
require 'spec/example/errors'
require 'spec/example/configuration'
require 'spec/example/example_matcher'

