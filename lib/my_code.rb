
def map_to_negativize(array)
  arr = []
  array.each do |e|
    arr.push(e * -1)
  end
  arr
end

#  describe "map_to_no_change returns an array with the original values" do
#    it "transforms correctly" do
  ####    dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
  ####    expect(map_to_no_change(dune)).to eq(dune)

def map_to_no_change(array)
  arr = []
  array.each do |e|
    arr << e
  end
  arr
end


####  describe "map_to_double returns an array with the original values multiplied by 2" do
####    it "transforms correctly" do
  ####    expect(map_to_double([1, 2, 3, -9])).to eq([2, 4, 6, -18])

def map_to_double(array)
  arr = []
  array.each { |e| arr << e*2}
  arr
end


####  describe "map_to_square returns an array with the original values squared" do
  ####  it "transforms correctly" do
  ####    expect(map_to_square([1, 2, 3, -9])).to eq([1, 4, 9, 81])

def map_to_square(array)
  array = []
  array.each do |e|
    array << e**2
  end
end
####  describe "reduce_to_total returns a running total when not given a starting point" do
  ###  it "reduces correctly" do
    ###  source_array = [1,2,3]
    ###  expect(reduce_to_total(source_array)).to eq(6)

###  describe "reduce_to_total returns a running total when given a starting point" do
  ###  it "reduces correctly" do
  ###    source_array = [1,2,3]
    ###  starting_point = 100
    ###  expect(reduce_to_total(source_array, starting_point)).to eq(106)

def reduce_to_total(array, start = 0)

end
###  describe "reduce_to_all_true returns true when all values are truthy" do
###    it "reduces correctly" do
###      source_array = [1, 2, true, "razmatazz"]
  ###    expect(reduce_to_all_true(source_array)).to be_truthy

def reduce_to_all_true(array)
  counter = 0
  value = false
  while counter < array.length
    array.each do |e|
      if e {value = true}
    end #each
  end #while
end

def reduce_to_any_true(array)
  
end
