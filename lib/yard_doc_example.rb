# Description of the module
# @since 0.6.0
module YardDocExample

  # An old implementation, is replaced by {YardDocExample::MyOtherClass}
  #
  # @author Jane Doe
  # @abstract
  # @since 0.6.0
  # @deprecated Use {MyOtherClass} instead
  #
  # @attr [String] attribute_name a full description of the attribute
  # @attr_reader [Hash] name_readonly description of a readonly attribute
  # @attr_writer [Array<String>] name_writeonly description of writeonly attribute
  # @!attribute [r] count
  #   @return [Number] the number of items
  class MyClass
    #
    # @see http://example.com Description of URL
    # @see MyOtherClass#do_something
    #
    # @deprecated Use {MyOtherClass#do_something} instead of this method because
    #   that one is newer.
    #
    # @private
    #
    # @param [Array<String>] arr the arguments passed from input. This
    #   array will be modified.
    # @param arr2 [Array<String, Symbol>] the list of strings and symbols.
    # @param [Hash] opts the options to create a message with.
    # @option opts [String] :subject The subject
    # @option opts [String] :from ('nobody') From address
    # @option opts [String] :to Recipient email
    # @option opts [String] :body ('') The body
    #
    # Some code snippet:
    #   MyClass.new.do_something
    #
    # @example Do someting
    #   MyClass.new.do_something
    #
    # @raise [RuntimeError] description
    #
    # @return [String, nil] the successful result or nil
    #   if an error occurred
    def do_something(arr, arr2, opts:)
    end
  end

  class MyOtherClass
    # @todo implement me
    #   should do much better than last time
    def do_something
    end
  end
end
