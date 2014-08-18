class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.integer :title
      t.text :body
      t.integer :position

      t.timestamps
    end
  end
end
