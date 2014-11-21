FactoryGirl.define do
  factory :user do
    username { Faker::Internet.user_name }
    password { Faker::Internet.password }
    first_name { Faker::Name.first_name }
    last_name { Faker::Name.last_name }
    email_address { Faker::Internet.free_email }
    
    factory :invalid_username do
      username nil
    end
    
    factory :invalid_password do
      password nil
    end

    factory :invalid_first_name do
      first_name nil
    end

    factory :invalid_last_name do
      last_name nil
    end

    factory :invalid_email_address do
      email_address nil
    end
  end
end