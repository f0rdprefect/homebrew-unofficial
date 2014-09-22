require 'test_helper'

describe "Casks" do
  Cask.all.each do |cask|
    describe "#{cask}" do
      it "passes audit" do
        audit = Cask::Audit.new(cask)
        audit.run!
        audit.errors.must_equal [], "[#{cask}] Cask audit must be error free"
        audit.warnings.must_equal [], "[#{cask}] Cask audit must be warning free"
      end
    end
  end
end
