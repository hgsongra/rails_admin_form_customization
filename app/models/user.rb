class User < ActiveRecord::Base
	serialize :address

	rails_admin do
		list do
			field :name
		end

		update do
			field :name
			field :email
			field :whour
			field :address do
				partial :test
		  end
		end

		create do
			field :name
			field :email
			field :whour
			field :address do
				partial :test
		  end
		end

	end
end
