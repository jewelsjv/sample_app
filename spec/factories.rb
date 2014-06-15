FactoryGirl.define do
	factory :user do
		name					"Ju-Vern See"
		email					"juvern.see@me.com"
		password				'foobard'
		password_confirmation	'foobard'
	end
end