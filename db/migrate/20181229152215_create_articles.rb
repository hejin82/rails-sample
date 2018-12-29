class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :body
      t.to_datetime :published_at

      t.timestamps
    end
  end
end
