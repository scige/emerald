# == Schema Information
#
# Table name: words
#
#  id         :integer          not null, primary key
#  right      :string(255)
#  wrong      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :word do
    right "MyString"
    wrong "MyString"
  end
end
