<<<<<<< HEAD
class CreateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :categories do |t|
      t.string :description, limit: 60

      t.timestamps
    end
  end
end
=======
class CreateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :categories do |t|
      t.string :description, limit: 60

      t.timestamps
    end
  end
end
>>>>>>> 9dc1311096f73a30bbafec7f538b4eb90090fc98
