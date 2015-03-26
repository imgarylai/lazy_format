require "lazy_format/rails/helpers"

module LazyFormat
  module Rails
    class Railtie < ::Rails::Railtie
     initializer "lazy_format.view_helpers" do
        ActionView::Base.send :include, ViewHelpers
      end
    end
  end
end