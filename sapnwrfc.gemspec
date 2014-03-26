# -*- encoding: utf-8 -*-
# stub: sapnwrfc 0.24 x86_64-darwin-13 ext/nwsaprfc lib

Gem::Specification.new do |s|
  s.name = "sapnwrfc"
  s.version = "0.24"
  s.platform = "x86_64-linux"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["ext/nwsaprfc", "lib"]
  s.authors = ["Piers Harding", "Michele Franzin"]
  s.date = "2014-03-03"
  s.description = "    sapnwrfc is a ruby module for performing RFC functions and BAPI calls on\n    an SAP Netweaver system NW2004+\n"
  s.email = ["piers@ompka.netmichele@franzin.net"]
  s.files = ["ChangeLog", "README.rdoc", "lib/sapnwrfc.rb", "lib/sapnwrfc/base.rb", "lib/sapnwrfc/config.rb", "lib/sapnwrfc/connection.rb", "lib/sapnwrfc/functions.rb", "lib/sapnwrfc/parameters.rb", "lib/sapnwrfc/server.rb", "lib/sapnwrfc/version.rb", "test/sap.yml", "test/test_attributes.rb", "test/test_call.rb", "test/test_changing.rb", "test/test_config.rb", "test/test_connect.rb", "test/test_data.rb", "test/test_deep.rb", "test/test_functions.rb", "test/test_logger.rb", "test/test_sflight.rb", "test/testregister.rb", "test/testregister2.rb", "test/testsuite.rb"]
  s.homepage = "http://github.com/fuzziness/sapnwrfc"
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.0")
  s.rubygems_version = "2.2.1"
  s.summary = "SAP Netweaver RFC connector for Ruby"
  s.test_files = ["test/sap.yml", "test/test_attributes.rb", "test/test_call.rb", "test/test_changing.rb", "test/test_config.rb", "test/test_connect.rb", "test/test_data.rb", "test/test_deep.rb", "test/test_functions.rb", "test/test_logger.rb", "test/test_sflight.rb", "test/testregister.rb", "test/testregister2.rb", "test/testsuite.rb"]
end
