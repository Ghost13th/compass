
# Gem::Specification for Compass-0.1.0

# Originally generated by Echoe

--- !ruby/object:Gem::Specification 
name: compass
version: !ruby/object:Gem::Version 
  version: 0.1.0
platform: ruby
authors: 
- Chris Eppstein
autorequire: 
bindir: bin

date: 2008-10-29 00:00:00 -07:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: haml
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: "0"
    version: 
- !ruby/object:Gem::Dependency 
  name: echoe
  type: :development
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: "0"
    version: 
description: Sass-Based CSS Meta-Framework. Semantic, Maintainable CSS.
email: chris@eppsteins.net
executables: 
- compass
extensions: []

extra_rdoc_files: 
- bin/compass
- lib/compass/commands/base.rb
- lib/compass/commands/create_project.rb
- lib/compass/commands/install_rails.rb
- lib/compass/commands/print_version.rb
- lib/compass/commands/update_project.rb
- lib/compass/commands/watch_project.rb
- lib/compass/core_ext.rb
- lib/compass/exec.rb
- lib/compass/frameworks/blueprint.rb
- lib/compass/frameworks/compass.rb
- lib/compass/frameworks/yui.rb
- lib/compass/frameworks.rb
- lib/compass/merb.rb
- lib/compass/test_case.rb
- lib/compass/validate/COPYRIGHT.html
- lib/compass/validate/css-validator-javadoc.jar
- lib/compass/validate/css-validator.jar
- lib/compass/validate/jigsaw.jar
- lib/compass/validate/JIGSAW_COPYRIGHT
- lib/compass/validate/README.html
- lib/compass/validate/xerces.jar
- lib/compass/validate/XERCES_COPYING.txt
- lib/compass/validate.rb
- lib/compass/validator.rb
- lib/compass/version.rb
- lib/compass.rb
- README.markdown
files: 
- bin/compass
- examples/blueprint_default/index.html
- examples/blueprint_default/parts/elements.html
- examples/blueprint_default/parts/forms.html
- examples/blueprint_default/parts/grid.html
- examples/blueprint_default/parts/test-small.jpg
- examples/blueprint_default/parts/test.jpg
- examples/blueprint_default/parts/valid.png
- examples/blueprint_default/stylesheets/ie.sass
- examples/blueprint_default/stylesheets/images/grid.png
- examples/blueprint_default/stylesheets/print.sass
- examples/blueprint_default/stylesheets/screen.sass
- examples/blueprint_plugins/index.html
- examples/blueprint_plugins/parts/fancy_type.html
- examples/blueprint_plugins/parts/test-small.jpg
- examples/blueprint_plugins/parts/test.jpg
- examples/blueprint_plugins/parts/valid.png
- examples/blueprint_plugins/stylesheets/ie.sass
- examples/blueprint_plugins/stylesheets/images/grid.png
- examples/blueprint_plugins/stylesheets/print.sass
- examples/blueprint_plugins/stylesheets/screen.sass
- examples/blueprint_scoped/stylesheets/ie.sass
- examples/blueprint_scoped/stylesheets/print.sass
- examples/blueprint_scoped/stylesheets/screen.sass
- examples/blueprint_scoped_form/stylesheets/ie.sass
- examples/blueprint_scoped_form/stylesheets/print.sass
- examples/blueprint_scoped_form/stylesheets/screen.sass
- examples/blueprint_semantic/index.html
- examples/blueprint_semantic/parts/fancy_type.html
- examples/blueprint_semantic/parts/liquid.html
- examples/blueprint_semantic/parts/test-small.jpg
- examples/blueprint_semantic/parts/test.jpg
- examples/blueprint_semantic/parts/valid.png
- examples/blueprint_semantic/stylesheets/ie.sass
- examples/blueprint_semantic/stylesheets/images/grid.png
- examples/blueprint_semantic/stylesheets/liquid.sass
- examples/blueprint_semantic/stylesheets/print.sass
- examples/blueprint_semantic/stylesheets/screen.sass
- examples/compass/compass.html
- examples/compass/stylesheets/compass.sass
- examples/compass/stylesheets/images/blue_arrow.gif
- examples/compass/stylesheets/utilities.sass
- examples/compass/utilities.haml
- examples/yui_default/stylesheets/screen.sass
- examples/yui_default/test.jpg
- examples/yui_default/typography.html.haml
- frameworks/blueprint/lib/blueprint/constants.rb
- frameworks/blueprint/lib/blueprint/grid_builder.rb
- frameworks/blueprint/stylesheets/blueprint/_ie.sass
- frameworks/blueprint/stylesheets/blueprint/_print.sass
- frameworks/blueprint/stylesheets/blueprint/_screen.sass
- frameworks/blueprint/stylesheets/blueprint/modules/_colors.sass
- frameworks/blueprint/stylesheets/blueprint/modules/_debug.sass
- frameworks/blueprint/stylesheets/blueprint/modules/_fancy_type.sass
- frameworks/blueprint/stylesheets/blueprint/modules/_form.sass
- frameworks/blueprint/stylesheets/blueprint/modules/_grid.sass
- frameworks/blueprint/stylesheets/blueprint/modules/_interaction.sass
- frameworks/blueprint/stylesheets/blueprint/modules/_liquid.sass
- frameworks/blueprint/stylesheets/blueprint/modules/_scaffolding.sass
- frameworks/blueprint/stylesheets/blueprint/modules/_typography.sass
- frameworks/blueprint/stylesheets/blueprint/modules/_utilities.sass
- frameworks/blueprint/templates/project/grid.png
- frameworks/blueprint/templates/project/ie.sass
- frameworks/blueprint/templates/project/print.sass
- frameworks/blueprint/templates/project/screen.sass
- frameworks/compass/stylesheets/compass/_utilities.sass
- frameworks/compass/stylesheets/compass/reset.sass
- frameworks/compass/stylesheets/compass/utilities/_general.sass
- frameworks/compass/stylesheets/compass/utilities/_links.sass
- frameworks/compass/stylesheets/compass/utilities/_lists.sass
- frameworks/compass/stylesheets/compass/utilities/_tables.sass
- frameworks/compass/stylesheets/compass/utilities/_text.sass
- frameworks/compass/stylesheets/compass/utilities/general/_clearfix.sass
- frameworks/compass/stylesheets/compass/utilities/general/_inline_block.sass
- frameworks/compass/stylesheets/compass/utilities/general/_reset.sass
- frameworks/compass/stylesheets/compass/utilities/general/_tabs.sass
- frameworks/compass/stylesheets/compass/utilities/general/_tag_cloud.sass
- frameworks/compass/stylesheets/compass/utilities/links/_hover_link.sass
- frameworks/compass/stylesheets/compass/utilities/links/_link_colors.sass
- frameworks/compass/stylesheets/compass/utilities/links/_unstyled_link.sass
- frameworks/compass/stylesheets/compass/utilities/lists/_bullets.sass
- frameworks/compass/stylesheets/compass/utilities/lists/_horizontal_list.sass
- frameworks/compass/stylesheets/compass/utilities/lists/_inline_list.sass
- frameworks/compass/stylesheets/compass/utilities/tables/_alternating_rows_and_columns.sass
- frameworks/compass/stylesheets/compass/utilities/text/_nowrap.sass
- frameworks/compass/stylesheets/compass/utilities/text/_replacement.sass
- frameworks/compass/templates/project/grid.png
- frameworks/compass/templates/project/ie.sass
- frameworks/compass/templates/project/print.sass
- frameworks/compass/templates/project/screen.sass
- frameworks/yui/COPYRIGHT
- frameworks/yui/stylesheets/yui/_screen.sass
- frameworks/yui/stylesheets/yui/modules/_base.sass
- frameworks/yui/stylesheets/yui/modules/_fonts.sass
- frameworks/yui/templates/project/screen.sass
- lib/compass/commands/base.rb
- lib/compass/commands/create_project.rb
- lib/compass/commands/install_rails.rb
- lib/compass/commands/print_version.rb
- lib/compass/commands/update_project.rb
- lib/compass/commands/watch_project.rb
- lib/compass/core_ext.rb
- lib/compass/exec.rb
- lib/compass/frameworks/blueprint.rb
- lib/compass/frameworks/compass.rb
- lib/compass/frameworks/yui.rb
- lib/compass/frameworks.rb
- lib/compass/merb.rb
- lib/compass/test_case.rb
- lib/compass/validate/COPYRIGHT.html
- lib/compass/validate/css-validator-javadoc.jar
- lib/compass/validate/css-validator.jar
- lib/compass/validate/jigsaw.jar
- lib/compass/validate/JIGSAW_COPYRIGHT
- lib/compass/validate/README.html
- lib/compass/validate/xerces.jar
- lib/compass/validate/XERCES_COPYING.txt
- lib/compass/validate.rb
- lib/compass/validator.rb
- lib/compass/version.rb
- lib/compass.rb
- Manifest
- Rakefile
- README.markdown
- test/compass_test.rb
- test/fixtures/default/saved/compass/reset.css
- test/fixtures/default/saved/ie.css
- test/fixtures/default/saved/print.css
- test/fixtures/default/saved/screen.css
- test/fixtures/default/templates/ie.sass
- test/fixtures/default/templates/print.sass
- test/fixtures/default/templates/screen.sass
- test/fixtures/default/tmp/compass/reset.css
- test/fixtures/default/tmp/ie.css
- test/fixtures/default/tmp/print.css
- test/fixtures/default/tmp/screen.css
- test/test_helper.rb
- VERSION
- compass.gemspec
has_rdoc: false
homepage: http://github.com/chriseppstein/compass
post_install_message: 
rdoc_options: 
- --line-numbers
- --inline-source
- --title
- Compass
- --main
- README.markdown
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - "="
    - !ruby/object:Gem::Version 
      version: "1.2"
  version: 
requirements: []

rubyforge_project: compass
rubygems_version: 1.2.0
specification_version: 2
summary: Sass-Based CSS Meta-Framework.
test_files: 
- test/compass_test.rb
- test/test_helper.rb
