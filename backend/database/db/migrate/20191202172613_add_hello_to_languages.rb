class AddHelloToLanguages < ActiveRecord::Migration[6.0]
  def change
    add_column :languages, :hello, :string
    add_column :languages, :speakers, :string
    add_column :languages, :duolingo, :string
    add_column :languages, :written_name, :string
  end
end
