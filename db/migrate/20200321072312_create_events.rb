class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
    	t.string   :name
    	t.text     :description
    	t.string   :address
    	t.date     :start_date
    	t.date     :end_date
    	t.string   :contact_email
    	t.string   :contact_no
    	t.decimal  :fees,          precision: 30, scale: 10, default: 0.0
    	t.integer  :created_by
    	t.string   :avatar
      t.timestamps
    end
  end
end
