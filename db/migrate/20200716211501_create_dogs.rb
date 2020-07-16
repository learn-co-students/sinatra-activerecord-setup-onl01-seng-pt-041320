class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |d|
      d.string :name
      d.string :breed
    end
  end

  # down isnt needed because it is implicit in the change method. Rolling back db is exactly the same as the drop_table method here.
  # def down
  #   drop_table :dogs
  # end
end
