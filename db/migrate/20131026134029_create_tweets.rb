class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
    	t.string :body

      	t.timestamps 
      	# will addcreated_at
      	# will add pdated_at
    end
  end
end
