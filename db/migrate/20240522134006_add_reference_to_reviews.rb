class AddReferenceToReviews < ActiveRecord::Migration[7.1]
  def change
   add_reference :reviews, :restaurant, null: false
  end
end
