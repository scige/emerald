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

require 'spec_helper'

describe Word do
  pending "add some examples to (or delete) #{__FILE__}"
end
