# == Schema Information
#
# Table name: likes
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  post_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class Like < ActiveRecord::Base
  belongs_to :user
  belongs_to :post
end
