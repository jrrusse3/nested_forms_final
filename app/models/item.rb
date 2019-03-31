class Item < ApplicationRecord
  belongs_to :shop_list, optional: true
end
