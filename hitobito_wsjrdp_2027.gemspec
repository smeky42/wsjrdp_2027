$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Maintain your wagon's version:
require 'hitobito_wsjrdp_2027/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  # rubocop:disable SingleSpaceBeforeFirstArg
  s.name        = 'hitobito_wsjrdp_2027'
  s.version     = HitobitoWsjrdp2027::VERSION
  s.authors     = ['Peter Neubauer']
  s.email       = ['development@smeky.de']
  # s.homepage    = 'TODO'
  s.summary     = 'Wsjrdp 2027'
  s.description = 'Wagon for the German Contingent - World Scout Jamboree 2027'

  s.files = Dir['{app,config,db,lib}/**/*'] + ['Rakefile']
  s.test_files = Dir['test/**/*']
  # rubocop:enable SingleSpaceBeforeFirstArg
end
