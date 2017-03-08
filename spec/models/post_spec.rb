require 'rails_helper'

RSpec.describe Post, type: :model do

  before(:all) do
    @post = Post.new(title:'My Title', body:'My Body')
  end

  it 'should have a matching body' do
    expect(@post.body).to eq('Your Body')
  end

end
