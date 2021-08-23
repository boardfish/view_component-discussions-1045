# frozen_string_literal: true

class Nav::Item < ViewComponent::Base
  def initialize(name:)
    @name = name
  end
end
