module HoboDataTables

  @@root = Pathname.new File.expand_path('../..', __FILE__)
  def self.root; @@root; end

  EDIT_LINK_BASE = 'https://github.com/Hobo/hobo_data_tables/edit/master'

  if defined?(Rails)
    require 'hobo_data_tables/railtie'

    class Engine < ::Rails::Engine
    end
  end
end
