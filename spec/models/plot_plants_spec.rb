require "rails_helper"

RSpec.describe PlotPlant do
  describe "validations" do
    it {should validate_presence_of :plot_id}
    it {should validate_presence_of :plant_id}
  end

  describe "relationships" do
    it {should belong_to(:plot)}
    it {should belong_to(:plant)}
  end
end