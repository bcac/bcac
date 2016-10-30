# == Schema Information
#
# Table name: announcements
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  date        :string
#  location    :string
#  person      :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Announcement < ApplicationRecord
end
