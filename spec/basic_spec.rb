# This code will be in different file

class Card 
    attr_accessor :rank, :suit
    def initialize(rank, suit)
      @rank = rank 
      @suit = suit 
    end
  end
  
  
  RSpec.describe Card  do 
    #caches
    let!(:card) { Card.new("Ace", "Spades")}
  

    it "has a rank" do 
      expect(card.rank).to eq("Ace")
      expect(card.suit).to eq("Spades")
  
    end


  
    it "card can change rank" do
      expect(card.rank).to eq("Ace")
      card.rank = "Queen"
      expect(card.rank).to eq("Queen")
    end
  


    it "let defaults to the initial value" do
      expect(card.rank).to eq("Ace"), "Shown when the test fails - custom"
    end
  


  end