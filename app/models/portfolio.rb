class Portfolio < ApplicationRecord
    validates_presence_of :title, :body, :main_image, :thumb_image


#Below this comment are the two ways of creating a custom scope
    def self.angular
      where(subtitle: 'Angular')
    end

    scope :ruby_on_rails_portfolio_items, -> { where(subtitle: 'Ruby on Rails')}
end
