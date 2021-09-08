class Micropost < ApplicationRecord
  belongs_to :user # 1つのマイクロポストは1人のユーザーにのみ属する。
  validates :content, length: { maximum: 140 } # 140文字のテキスト入力のvalidation
  presence: true
end
