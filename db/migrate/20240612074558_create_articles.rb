class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.belongs_to :user
      t.string :tittle
      t.text :description

      t.timestamps # created_at, updated_at berupa datetime
    end
  end
end
