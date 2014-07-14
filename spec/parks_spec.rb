require 'rspec'
require "parks"






describe 'Park_filter' do
 it "returns hash indexed by id" do
   list = {
     546 => {
       :id=>546,
       :name=>"Kalahari Resorts",
       :city=>"Wisconsin Dells",
       :state=>"Wisconsin",
       :country=>"United States"
     },
       547 => {
       :id=>547,
       :name=>"Little Amerricka",
       :city=>"Marshall",
       :state=>"Wisconsin",
       :country=>"United States"
     }
   }
   expect(Park_filter.new(@parks)).to eq(list)

end

end














#
#
#
# describe 'Dog Hash' do
#   it "returns Harleigh's favorite sports" do
#     expect(DOG["harleigh"][:information][:sport]).to eq(["frisbee", "hiking"])
#   end
#
#   it "returns Trixie's favorite sports" do
#     expect(DOG["trixie"][:information][:sport]).to eq([:swimming, :prancing])
#   end
# end
