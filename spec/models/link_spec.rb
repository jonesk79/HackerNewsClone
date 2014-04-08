require 'spec_helper'

describe Link do
  it { have_many :comments }
end
