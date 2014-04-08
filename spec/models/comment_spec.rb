require 'spec_helper'

describe Comment do
  it { belong_to :commentable }
  it { have_many :comments }
end
