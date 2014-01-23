# see the detailed Extenders documentation at http://ddnexus.github.io/flex/doc/2-flex/3-Result-Extenders.html

module SearchExtender

  # set this method to restrict this extender to certain types of results
  # see the other Flex extenders for reference
  def self.should_extend?(response)
    false
  end

  # adds your methods

  def an_extending_method
    # self is the structure returned by ES
  end

end
