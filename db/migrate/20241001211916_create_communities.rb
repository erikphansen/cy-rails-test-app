class CreateCommunities < ActiveRecord::Migration[7.1]
  def change
    create_table :communities do |t|
      t.text :name

      t.timestamps
    end
  end
end
