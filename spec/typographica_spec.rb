#encoding: utf-8

require File.dirname(__FILE__) + '/spec_helper'

describe Typographica do
  describe "try to create typographica.html" do
    it "create typographica.html" do
      str = File.open(File.dirname(__FILE__) + '/text2test.html').read().to_s

      File.open("typographica.html", "w").puts str.typography!

      File.exists?("typographica.html").should == true
    end
  end
end