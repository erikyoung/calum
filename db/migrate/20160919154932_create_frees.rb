class CreateFrees < ActiveRecord::Migration[5.0]
  def change
    create_table :frees do |t|
      t.string :speaking
      t.string :lesson
      t.text :description
      t.string :image_url
      t.string :string

      t.timestamps
    end
  end
end
