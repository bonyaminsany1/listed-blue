# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#

items = [{:category => 'Furniture', :title => 'New Sofa', :description => 'I would like to sell my new sofa', :price => 100, :post_date => '18-10-2017'},
    	 {:category => 'Books', :title => 'IT484 TextBook SaaS', :description => 'This book was used in IT484 during Fall 2017', :price => 35, :post_date => '17-10-2017'},
  	     {:category => 'Books', :title => 'Sample', :description => 'Sample 1', :price => 0.01, :post_date => '17-10-2017', :contact => '1@gmail.com'},
  	    ]

items.each do |item|
  Item.create!(item)
end
