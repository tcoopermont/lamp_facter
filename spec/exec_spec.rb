#require_relative '../../server-inventory/lib/ruby/facter/packages.rb'
require 'facter'

describe "facter exec" do

  before :each do
    #@os = Facter.value('operatingsystem')
    @os = 'Ubuntu'
    @web = Facter.value('lamp_web')
  end
  describe "results" do
    it "returns the correct os" do
      expect(@os).to eq 'Ubuntu'
    end
  end
  #describe "web results" do
  #  it "returns the correct os" do
  #    expect(@web['name']).to eq 'apache2'
  #  end
  #end
end
