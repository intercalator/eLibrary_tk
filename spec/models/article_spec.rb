# == Schema Information
#
# Table name: articles
#
#  id              :integer          not null, primary key
#  title           :string
#  online_location :string
#  author_name     :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'rails_helper'

RSpec.describe Article, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
