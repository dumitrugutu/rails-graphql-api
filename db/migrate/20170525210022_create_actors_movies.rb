class CreateActorsMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :actors_movies do |t|
      t.references :movie
      t.references :actor
    end
  end
end
