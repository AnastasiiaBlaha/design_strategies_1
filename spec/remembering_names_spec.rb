require 'remembering_names'

describe "add_name method" do
    it "adds a name" do
      expect(Name.add_name).to eq "Your name is stored!"
    end
  end