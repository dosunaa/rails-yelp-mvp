class RemoveStarsFromReviews < ActiveRecord::Migration[6.0]
  def change
    remove_column :reviews, :stars
  end
end
