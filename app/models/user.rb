class User < ApplicationRecord
  has_many :microposts # 1人のユーザーに対し複数のマイクロポストが保有させることを定義づける
end
