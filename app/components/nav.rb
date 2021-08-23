# frozen_string_literal: true

class Nav < ViewComponent::Base
  renders_many :sections, Nav::DropdownGroup
end
