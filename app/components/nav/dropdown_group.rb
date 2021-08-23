# frozen_string_literal: true

class Nav::DropdownGroup < ViewComponent::Base
  def initialize(items: [])
    @items = Array.wrap(items)
  end
end
