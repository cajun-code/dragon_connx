require 'test_helper'

class ContactTest < ActiveSupport::TestCase
  test "first_name cannot be blank" do
    contact = Contact.new
    assert contact.invalid?
    assert contact.errors[:first_name].any?    
  end
  test "last_name cannot be blank" do
    contact = Contact.new
    assert contact.invalid?
    assert contact.errors[:last_name].any?    
  end
  test "address cannot be blank" do
    contact = Contact.new
    assert contact.invalid?
    assert contact.errors[:address].any?    
  end
  test "city cannot be blank" do
    contact = Contact.new
    assert contact.invalid?
    assert contact.errors[:city].any?    
  end
  test "state cannot be blank" do
    contact = Contact.new
    assert contact.invalid?
    assert contact.errors[:state].any?    
  end
  test "zip cannot be blank" do
    contact = Contact.new
    assert contact.invalid?
    assert contact.errors[:zip].any?    
  end
  test "e_mail cannot be blank" do
    contact = Contact.new
    assert contact.invalid?
    assert contact.errors[:e_mail].any?    
  end
end
