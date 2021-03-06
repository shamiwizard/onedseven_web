FactoryBot.define do
  factory :user_role do
    association :user
    role_game_master

    trait :role_game_master do
      role { 20 }
    end

    trait :role_admin do
      role { 10 }
    end

    trait :role_superadmin do
      role { 0 }
    end
  end
end
