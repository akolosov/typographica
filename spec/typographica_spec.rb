#encoding: utf-8

require File.dirname(__FILE__) + '/spec_helper'

describe Typographica do
  str = File.open(File.dirname(__FILE__) + '/text2test.html').read().to_s

  describe "try to create html without soft hyphen" do

    it "create html without soft hyphen" do

      File.open(File.dirname(__FILE__) + "/typographica-no-shy.html", "w").puts str.typography!

      File.exists?(File.dirname(__FILE__) + "/typographica-no-shy.html").should == true
    end

    it "check typographica-no-shy.html" do
      File.zero?("typographica-no-shy.html").should == false
    end

  end

  describe "try to create html with soft hyphen" do

    it "create html with soft hyphen" do

      File.open(File.dirname(__FILE__) + "/typographica-shy.html", "w").puts str.typography!(true)

      File.exists?(File.dirname(__FILE__) + "/typographica-shy.html").should == true
    end

    it "check typographica-shy.html" do
      File.zero?("typographica-shy.html").should == false
    end

  end

end