require 'spec_helper'

describe 'Kernel#alert' do
  it 'returns nil' do
    Kernel.alert('a message').should be_nil
  end
end
