class AddSeasonToShows < ActiveRecord::Migration[5.2]
    def change
        add_column :shows, :season, :string
        #this will add a column to the SHOWS TABLE
        #the lab doesnt tell you the following, but:
        #in the terminal, type in:
                # rake db:migrate

        #follow along in the lab
      end
end