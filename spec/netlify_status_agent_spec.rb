require 'rails_helper'
require 'huginn_agent/spec_helper'

describe Agents::NetlifyStatusAgent do
  before(:each) do
    @valid_options = Agents::NetlifyStatusAgent.new.default_options
    @checker = Agents::NetlifyStatusAgent.new(:name => "NetlifyStatusAgent", :options => @valid_options)
    @checker.user = users(:bob)
    @checker.save!
  end

  pending "add specs here"
end
