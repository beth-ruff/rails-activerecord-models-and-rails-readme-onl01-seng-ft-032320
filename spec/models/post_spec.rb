require 'rails_helper'
 
describe Post do
 
<<<<<<< HEAD
 it 'can be created' do
    post = Post.create!(title: "My title", description: "The post description")
    expect(post).to be_valid
  end
  
  it 'has a summary' do
    post = Post.create!(title: "My title", description: "The post description")
    expect(post.post_summary).to eq("My title - The post description")
  end 
  
=======
>>>>>>> 4b918931999f92eff8dff47e4e3a7ba74ab8c604
end