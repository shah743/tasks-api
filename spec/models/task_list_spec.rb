# == Schema Information
#
# Table name: task_lists
#
#  id         :integer          not null, primary key
#  title      :string
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe TaskList, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
