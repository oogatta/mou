class Quote < ActiveRecord::Base
  def to_param
    "#{quote_id}"
  end
end
