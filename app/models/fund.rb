# == Schema Information
#
# Table name: funds
#
#  id              :integer          not null, primary key
#  name            :string(255)
#  description     :text
#  management_fee  :decimal(7, 4)
#  performance_fee :decimal(7, 4)
#  hurdle_rate     :decimal(7, 4)
#  current_assets  :decimal(18, 4)
#  net_profit_loss :decimal(18, 4)
#  created_at      :datetime
#  updated_at      :datetime
#

class Fund < ActiveRecord::Base
end
