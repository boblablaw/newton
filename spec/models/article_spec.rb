#require 'rails_helper'
#
#RSpec.describe Article, type: :model do
#  pending "add some examples to (or delete) #{__FILE__}"
#end

describe Article do
  before(:each) { @article = Article.new(title: 'New article') }
  
  subject { @article }
  
  it { should respond_to(:title) }
  
  it "#article returns a string" do
    expect(@article.title).to match 'New article'
  end
end