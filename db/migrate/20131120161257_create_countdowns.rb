class CreateCountdowns < ActiveRecord::Migration
  def change
    create_table :countdowns do |t|
      t.string :title
      t.datetime :time
      t.string :image
      t.text :description
      t.string :link

      t.timestamps
    end
  end
end
