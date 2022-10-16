require 'rails_helper'

RSpec.describe Post, :type => :model do
  context "Post title valitation" do
    
    it "must be valid" do
      post = Post.new(title: "First Post", content: 'Nice Content :D')
      expect(post).to be_valid
    end
    

  end
end