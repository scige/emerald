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

class Word < ActiveRecord::Base
  attr_accessible :right, :wrong
end
