class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.date :released
      t.integer :runtime
      t.binary :plot

      t.timestamps
    end
  end
end
