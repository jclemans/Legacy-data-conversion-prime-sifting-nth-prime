require("rspec")
require("convert-data")

describe("convert_data") do
  it("takes a hash with an array of values and converts it to a hash key value pair") do
    convert_data({1 => ["A", "E"]}).should(eq({"a" => 1, "e" => 1}))
  end
end
