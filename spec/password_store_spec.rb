require 'spec_helper'

describe PasswordStore do
  it '.list returns an array of passwords' do
    expect(PasswordStore.list).to_not be_nil
  end

  it '.get returns a password' do
    expect(PasswordStore.get('test')).to_not be_nil
  end
end
