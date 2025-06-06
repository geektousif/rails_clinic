# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `rails_icons` gem.
# Please instead update this file by running `bin/tapioca gem rails_icons`.


# source://rails_icons//lib/rails_icons/version.rb#1
module RailsIcons
  extend ::RailsIcons

  # source://rails_icons//lib/rails_icons/libraries.rb#17
  def libraries; end

  class << self
    # source://rails_icons//lib/rails_icons/configuration.rb#4
    def configuration; end

    # @yield [configuration]
    #
    # source://rails_icons//lib/rails_icons/configuration.rb#8
    def configure; end

    # source://railties/8.0.2/lib/rails/engine.rb#413
    def railtie_helpers_paths; end

    # source://railties/8.0.2/lib/rails/engine.rb#396
    def railtie_namespace; end

    # source://railties/8.0.2/lib/rails/engine.rb#417
    def railtie_routes_url_helpers(include_path_helpers = T.unsafe(nil)); end

    # source://railties/8.0.2/lib/rails/engine.rb#402
    def table_name_prefix; end

    # source://railties/8.0.2/lib/rails/engine.rb#409
    def use_relative_model_naming?; end
  end
end

# source://rails_icons//lib/rails_icons/configuration/animated.rb#4
class RailsIcons::Configuration
  # @return [Configuration] a new instance of Configuration
  #
  # source://rails_icons//lib/rails_icons/configuration.rb#13
  def initialize; end

  # source://rails_icons//lib/rails_icons/configuration.rb#20
  def method_missing(method_name, *_arg1, **_arg2, &_arg3); end

  private

  # @return [Boolean]
  #
  # source://rails_icons//lib/rails_icons/configuration.rb#28
  def respond_to_missing?(method_name); end

  # source://rails_icons//lib/rails_icons/configuration.rb#34
  def set_default_config; end

  # source://rails_icons//lib/rails_icons/configuration.rb#39
  def set_libraries_config; end
end

# source://rails_icons//lib/rails_icons/configuration/animated.rb#5
module RailsIcons::Configuration::Animated
  extend ::RailsIcons::Configuration::Animated

  # source://rails_icons//lib/rails_icons/configuration/animated.rb#8
  def config; end

  private

  # source://rails_icons//lib/rails_icons/configuration/animated.rb#16
  def default_options; end
end

# source://rails_icons//lib/rails_icons/configuration/boxicons.rb#5
module RailsIcons::Configuration::Boxicons
  extend ::RailsIcons::Configuration::Boxicons

  # source://rails_icons//lib/rails_icons/configuration/boxicons.rb#8
  def config; end

  # source://rails_icons//lib/rails_icons/configuration/boxicons.rb#70
  def default_options; end

  # source://rails_icons//lib/rails_icons/configuration/boxicons.rb#19
  def initializer_config; end

  # source://rails_icons//lib/rails_icons/configuration/boxicons.rb#65
  def setup_logos_config(options); end

  # source://rails_icons//lib/rails_icons/configuration/boxicons.rb#55
  def setup_regular_config(options); end

  # source://rails_icons//lib/rails_icons/configuration/boxicons.rb#60
  def setup_solid_config(options); end

  # source://rails_icons//lib/rails_icons/configuration/boxicons.rb#36
  def source; end

  # source://rails_icons//lib/rails_icons/configuration/boxicons.rb#47
  def transformations; end
end

# source://rails_icons//lib/rails_icons/configuration/feather.rb#5
module RailsIcons::Configuration::Feather
  extend ::RailsIcons::Configuration::Feather

  # source://rails_icons//lib/rails_icons/configuration/feather.rb#8
  def config; end

  # source://rails_icons//lib/rails_icons/configuration/feather.rb#17
  def initializer_config; end

  # source://rails_icons//lib/rails_icons/configuration/feather.rb#29
  def source; end

  private

  # source://rails_icons//lib/rails_icons/configuration/feather.rb#40
  def default_options; end
end

# source://rails_icons//lib/rails_icons/configuration/flags.rb#5
module RailsIcons::Configuration::Flags
  extend ::RailsIcons::Configuration::Flags

  # source://rails_icons//lib/rails_icons/configuration/flags.rb#8
  def config; end

  # source://rails_icons//lib/rails_icons/configuration/flags.rb#18
  def initializer_config; end

  # source://rails_icons//lib/rails_icons/configuration/flags.rb#32
  def source; end

  private

  # source://rails_icons//lib/rails_icons/configuration/flags.rb#61
  def default_landscape_options; end

  # source://rails_icons//lib/rails_icons/configuration/flags.rb#54
  def default_square_options; end

  # source://rails_icons//lib/rails_icons/configuration/flags.rb#49
  def setup_landscape_config(options); end

  # source://rails_icons//lib/rails_icons/configuration/flags.rb#44
  def setup_square_config(options); end
end

# source://rails_icons//lib/rails_icons/configuration/heroicons.rb#5
module RailsIcons::Configuration::Heroicons
  extend ::RailsIcons::Configuration::Heroicons

  # source://rails_icons//lib/rails_icons/configuration/heroicons.rb#8
  def config; end

  # source://rails_icons//lib/rails_icons/configuration/heroicons.rb#20
  def initializer_config; end

  # source://rails_icons//lib/rails_icons/configuration/heroicons.rb#41
  def source; end

  private

  # source://rails_icons//lib/rails_icons/configuration/heroicons.rb#97
  def default_micro_options; end

  # source://rails_icons//lib/rails_icons/configuration/heroicons.rb#90
  def default_mini_options; end

  # source://rails_icons//lib/rails_icons/configuration/heroicons.rb#75
  def default_outline_options; end

  # source://rails_icons//lib/rails_icons/configuration/heroicons.rb#83
  def default_solid_options; end

  # source://rails_icons//lib/rails_icons/configuration/heroicons.rb#70
  def setup_micro_config(options); end

  # source://rails_icons//lib/rails_icons/configuration/heroicons.rb#65
  def setup_mini_config(options); end

  # source://rails_icons//lib/rails_icons/configuration/heroicons.rb#55
  def setup_outline_config(options); end

  # source://rails_icons//lib/rails_icons/configuration/heroicons.rb#60
  def setup_solid_config(options); end
end

# source://rails_icons//lib/rails_icons/configuration/linear.rb#5
module RailsIcons::Configuration::Linear
  extend ::RailsIcons::Configuration::Linear

  # source://rails_icons//lib/rails_icons/configuration/linear.rb#8
  def config; end

  # source://rails_icons//lib/rails_icons/configuration/linear.rb#17
  def initializer_config; end

  # source://rails_icons//lib/rails_icons/configuration/linear.rb#29
  def source; end

  private

  # source://rails_icons//lib/rails_icons/configuration/linear.rb#40
  def default_options; end
end

# source://rails_icons//lib/rails_icons/configuration/lucide.rb#5
module RailsIcons::Configuration::Lucide
  extend ::RailsIcons::Configuration::Lucide

  # source://rails_icons//lib/rails_icons/configuration/lucide.rb#8
  def config; end

  # source://rails_icons//lib/rails_icons/configuration/lucide.rb#17
  def initializer_config; end

  # source://rails_icons//lib/rails_icons/configuration/lucide.rb#29
  def source; end

  private

  # source://rails_icons//lib/rails_icons/configuration/lucide.rb#45
  def default_outline_options; end

  # source://rails_icons//lib/rails_icons/configuration/lucide.rb#40
  def setup_outline_config(options); end
end

# source://rails_icons//lib/rails_icons/configuration/phosphor.rb#5
module RailsIcons::Configuration::Phosphor
  extend ::RailsIcons::Configuration::Phosphor

  # source://rails_icons//lib/rails_icons/configuration/phosphor.rb#8
  def config; end

  # source://rails_icons//lib/rails_icons/configuration/phosphor.rb#22
  def initializer_config; end

  # source://rails_icons//lib/rails_icons/configuration/phosphor.rb#48
  def source; end

  # source://rails_icons//lib/rails_icons/configuration/phosphor.rb#62
  def transformations; end

  private

  # source://rails_icons//lib/rails_icons/configuration/phosphor.rb#102
  def default_bold_options; end

  # source://rails_icons//lib/rails_icons/configuration/phosphor.rb#109
  def default_duotone_options; end

  # source://rails_icons//lib/rails_icons/configuration/phosphor.rb#116
  def default_fill_options; end

  # source://rails_icons//lib/rails_icons/configuration/phosphor.rb#123
  def default_light_options; end

  # source://rails_icons//lib/rails_icons/configuration/phosphor.rb#130
  def default_regular_options; end

  # source://rails_icons//lib/rails_icons/configuration/phosphor.rb#137
  def default_thin_options; end

  # source://rails_icons//lib/rails_icons/configuration/phosphor.rb#72
  def setup_bold_config(options); end

  # source://rails_icons//lib/rails_icons/configuration/phosphor.rb#77
  def setup_duotone_config(options); end

  # source://rails_icons//lib/rails_icons/configuration/phosphor.rb#82
  def setup_fill_config(options); end

  # source://rails_icons//lib/rails_icons/configuration/phosphor.rb#87
  def setup_light_config(options); end

  # source://rails_icons//lib/rails_icons/configuration/phosphor.rb#92
  def setup_regular_config(options); end

  # source://rails_icons//lib/rails_icons/configuration/phosphor.rb#97
  def setup_thin_config(options); end
end

# source://rails_icons//lib/rails_icons/configuration/radix.rb#5
module RailsIcons::Configuration::Radix
  extend ::RailsIcons::Configuration::Radix

  # source://rails_icons//lib/rails_icons/configuration/radix.rb#8
  def config; end

  # source://rails_icons//lib/rails_icons/configuration/radix.rb#17
  def initializer_config; end

  # source://rails_icons//lib/rails_icons/configuration/radix.rb#28
  def source; end

  private

  # source://rails_icons//lib/rails_icons/configuration/radix.rb#39
  def default_options; end
end

# source://rails_icons//lib/rails_icons/configuration/sidekickicons.rb#5
module RailsIcons::Configuration::Sidekickicons
  extend ::RailsIcons::Configuration::Sidekickicons

  # source://rails_icons//lib/rails_icons/configuration/sidekickicons.rb#8
  def config; end

  # source://rails_icons//lib/rails_icons/configuration/sidekickicons.rb#20
  def initializer_config; end

  # source://rails_icons//lib/rails_icons/configuration/sidekickicons.rb#41
  def source; end

  private

  # source://rails_icons//lib/rails_icons/configuration/sidekickicons.rb#97
  def default_micro_options; end

  # source://rails_icons//lib/rails_icons/configuration/sidekickicons.rb#90
  def default_mini_options; end

  # source://rails_icons//lib/rails_icons/configuration/sidekickicons.rb#82
  def default_outline_options; end

  # source://rails_icons//lib/rails_icons/configuration/sidekickicons.rb#75
  def default_solid_options; end

  # source://rails_icons//lib/rails_icons/configuration/sidekickicons.rb#70
  def setup_micro_config(options); end

  # source://rails_icons//lib/rails_icons/configuration/sidekickicons.rb#65
  def setup_mini_config(options); end

  # source://rails_icons//lib/rails_icons/configuration/sidekickicons.rb#55
  def setup_outline_config(options); end

  # source://rails_icons//lib/rails_icons/configuration/sidekickicons.rb#60
  def setup_solid_config(options); end
end

# source://rails_icons//lib/rails_icons/configuration/tabler.rb#5
module RailsIcons::Configuration::Tabler
  extend ::RailsIcons::Configuration::Tabler

  # source://rails_icons//lib/rails_icons/configuration/tabler.rb#8
  def config; end

  # source://rails_icons//lib/rails_icons/configuration/tabler.rb#18
  def initializer_config; end

  # source://rails_icons//lib/rails_icons/configuration/tabler.rb#34
  def source; end

  private

  # source://rails_icons//lib/rails_icons/configuration/tabler.rb#64
  def default_filled_options; end

  # source://rails_icons//lib/rails_icons/configuration/tabler.rb#56
  def default_outline_options; end

  # source://rails_icons//lib/rails_icons/configuration/tabler.rb#51
  def setup_filled_config(options); end

  # source://rails_icons//lib/rails_icons/configuration/tabler.rb#46
  def setup_outline_config(options); end
end

# source://rails_icons//lib/rails_icons/configuration/weather.rb#5
module RailsIcons::Configuration::Weather
  extend ::RailsIcons::Configuration::Weather

  # source://rails_icons//lib/rails_icons/configuration/weather.rb#8
  def config; end

  # source://rails_icons//lib/rails_icons/configuration/weather.rb#17
  def initializer_config; end

  # source://rails_icons//lib/rails_icons/configuration/weather.rb#28
  def source; end

  # source://rails_icons//lib/rails_icons/configuration/weather.rb#37
  def transformations; end

  private

  # source://rails_icons//lib/rails_icons/configuration/weather.rb#47
  def default_options; end
end

# source://rails_icons//lib/rails_icons/engine.rb#4
class RailsIcons::Engine < ::Rails::Engine
  class << self
    private

    # source://activesupport/8.0.2/lib/active_support/class_attribute.rb#15
    def __class_attr___callbacks; end

    # source://activesupport/8.0.2/lib/active_support/class_attribute.rb#17
    def __class_attr___callbacks=(new_value); end
  end
end

# source://rails_icons//lib/rails_icons/helpers/icon_helper.rb#6
module RailsIcons::Helpers; end

# source://rails_icons//lib/rails_icons/helpers/icon_helper.rb#7
module RailsIcons::Helpers::IconHelper
  # source://rails_icons//lib/rails_icons/helpers/icon_helper.rb#8
  def icon(name, library: T.unsafe(nil), from: T.unsafe(nil), variant: T.unsafe(nil), **arguments); end
end

# source://rails_icons//lib/rails_icons/icon/file_path.rb#2
class RailsIcons::Icon
  # @return [Icon] a new instance of Icon
  #
  # source://rails_icons//lib/rails_icons/icon.rb#5
  def initialize(name:, library:, arguments:, variant: T.unsafe(nil), config: T.unsafe(nil)); end

  # @raise [RailsIcons::IconNotFound]
  #
  # source://rails_icons//lib/rails_icons/icon.rb#14
  def svg; end

  private

  # source://rails_icons//lib/rails_icons/icon.rb#43
  def attach_attributes(to:); end

  # source://rails_icons//lib/rails_icons/icon.rb#63
  def custom_library; end

  # @return [Boolean]
  #
  # source://rails_icons//lib/rails_icons/icon.rb#75
  def custom_library?; end

  # source://rails_icons//lib/rails_icons/icon.rb#57
  def default(key); end

  # source://rails_icons//lib/rails_icons/icon.rb#49
  def default_attributes; end

  # source://rails_icons//lib/rails_icons/icon.rb#31
  def error_message; end

  # source://rails_icons//lib/rails_icons/icon.rb#41
  def file_path; end

  # source://rails_icons//lib/rails_icons/icon.rb#59
  def library_attributes; end

  # source://rails_icons//lib/rails_icons/icon.rb#26
  def set_variant; end
end

# source://rails_icons//lib/rails_icons/icon/attributes.rb#5
class RailsIcons::Icon::Attributes
  # @return [Attributes] a new instance of Attributes
  #
  # source://rails_icons//lib/rails_icons/icon/attributes.rb#6
  def initialize(default_attributes: T.unsafe(nil), arguments: T.unsafe(nil)); end

  # source://rails_icons//lib/rails_icons/icon/attributes.rb#10
  def attach(to:); end

  private

  # source://rails_icons//lib/rails_icons/icon/attributes.rb#24
  def class_attribute(_, value, to); end

  # source://rails_icons//lib/rails_icons/icon/attributes.rb#42
  def format_attribute_name(name); end

  # source://rails_icons//lib/rails_icons/icon/attributes.rb#28
  def hash_attributes(key, value, to); end

  # source://rails_icons//lib/rails_icons/icon/attributes.rb#36
  def string_attributes(key, value, to); end
end

# source://rails_icons//lib/rails_icons/icon/file_path.rb#3
class RailsIcons::Icon::FilePath
  # @return [FilePath] a new instance of FilePath
  #
  # source://rails_icons//lib/rails_icons/icon/file_path.rb#4
  def initialize(name:, library:, variant:); end

  # @raise [RailsIcons::IconNotFound]
  #
  # source://rails_icons//lib/rails_icons/icon/file_path.rb#10
  def call; end

  private

  # source://rails_icons//lib/rails_icons/icon/file_path.rb#23
  def animated_icons_path; end

  # source://rails_icons//lib/rails_icons/icon/file_path.rb#45
  def app_path; end

  # source://rails_icons//lib/rails_icons/icon/file_path.rb#25
  def custom_library_path; end

  # source://rails_icons//lib/rails_icons/icon/file_path.rb#27
  def icons_path_in_app; end

  # source://rails_icons//lib/rails_icons/icon/file_path.rb#33
  def icons_path_in_engines; end

  # source://rails_icons//lib/rails_icons/icon/file_path.rb#47
  def parts; end
end

# source://rails_icons//lib/rails_icons/errors.rb#4
class RailsIcons::IconNotFound < ::StandardError
  # @return [IconNotFound] a new instance of IconNotFound
  #
  # source://rails_icons//lib/rails_icons/errors.rb#5
  def initialize(icon_name); end
end

# source://rails_icons//lib/rails_icons/errors.rb#10
class RailsIcons::LibraryNotFound < ::StandardError
  # @return [LibraryNotFound] a new instance of LibraryNotFound
  #
  # source://rails_icons//lib/rails_icons/errors.rb#11
  def initialize(library_name); end
end

# source://rails_icons//lib/rails_icons/railtie.rb#6
class RailsIcons::Railtie < ::Rails::Railtie; end

# source://rails_icons//lib/rails_icons/version.rb#2
RailsIcons::VERSION = T.let(T.unsafe(nil), String)
