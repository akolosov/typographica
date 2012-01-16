#encoding: utf-8

require File.dirname(__FILE__) + '/spec_helper'

describe Typographica do
  describe "try to create typographica.html" do

    it "create typographica.html" do
      str = File.open(File.dirname(__FILE__) + '/text2test.html').read().to_s

      File.open(File.dirname(__FILE__) + "/typographica.html", "w").puts str.typography!

      File.exists?(File.dirname(__FILE__) + "/typographica.html").should == true
    end

    it "check typographica.html" do
      File.zero?("typographica.html").should == false
    end

  end
end