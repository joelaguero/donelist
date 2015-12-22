class Done < ActiveRecord::Base
  default_value_for :done_date do
    Date.today
  end
end
