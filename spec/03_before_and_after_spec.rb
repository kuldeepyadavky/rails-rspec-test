describe "before and after hooks" do
    # runs before each example/it block
    before(:example) do
      puts "Before example"
    end
  
    after(:example) do 
      puts "After example"
    end
  
    # runs before each context
    before(:context) do
      puts "Before each context/block"
    end
  
    # runs after each context
    after(:context) do 
      puts "After each context/describe"
    end
  
    it 'is just a random example' do
      expect(5 * 4).to eq(20)
    end
  
    it 'is just another random example' do
      expect(3 - 2).to eq(1)
    end
  end
  

  