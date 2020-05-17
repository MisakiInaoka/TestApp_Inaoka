class HelloController < ApplicationController
  def index
    @dashboard1 = Dashboard.find(1)
    @dashboard2 = Dashboard.find(2)
    @dashboard3 = Dashboard.find(3)
    @dashboard4 = Dashboard.find(4)
    @positive_attrs = PositiveAttr.all
    @inspention_numbers = InspentionNumber.all
  end
end
