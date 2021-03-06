# -*- encoding: utf-8 -*-
# stub: postgres 0.8.1 ruby lib

Gem::Specification.new do |s|
  s.name = "postgres".freeze
  s.version = "0.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Granger".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDLDCCAhSgAwIBAgIBADANBgkqhkiG9w0BAQUFADA8MQwwCgYDVQQDDANnZWQx\nFzAVBgoJkiaJk/IsZAEZFgdfYWVyaWVfMRMwEQYKCZImiZPyLGQBGRYDb3JnMB4X\nDTEwMDkxNjE0NDg1MVoXDTExMDkxNjE0NDg1MVowPDEMMAoGA1UEAwwDZ2VkMRcw\nFQYKCZImiZPyLGQBGRYHX2FlcmllXzETMBEGCgmSJomT8ixkARkWA29yZzCCASIw\nDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALy//BFxC1f/cPSnwtJBWoFiFrir\nh7RicI+joq/ocVXQqI4TDWPyF/8tqkvt+rD99X9qs2YeR8CU/YiIpLWrQOYST70J\nvDn7Uvhb2muFVqq6+vobeTkILBEO6pionWDG8jSbo3qKm1RjKJDwg9p4wNKhPuu8\nKGue/BFb67KflqyApPmPeb3Vdd9clspzqeFqp7cUBMEpFS6LWxy4Gk+qvFFJBJLB\nBUHE/LZVJMVzfpC5Uq+QmY7B+FH/QqNndn3tOHgsPadLTNimuB1sCuL1a4z3Pepd\nTeLBEFmEao5Dk3K/Q8o8vlbIB/jBDTUx6Djbgxw77909x6gI9doU4LD5XMcCAwEA\nAaM5MDcwCQYDVR0TBAIwADALBgNVHQ8EBAMCBLAwHQYDVR0OBBYEFJeoGkOr9l4B\n+saMkW/ZXT4UeSvVMA0GCSqGSIb3DQEBBQUAA4IBAQBG2KObvYI2eHyyBUJSJ3jN\nvEnU3d60znAXbrSd2qb3r1lY1EPDD3bcy0MggCfGdg3Xu54z21oqyIdk8uGtWBPL\nHIa9EgfFGSUEgvcIvaYqiN4jTUtidfEFw+Ltjs8AP9gWgSIYS6Gr38V0WGFFNzIH\naOD2wmu9oo/RffW4hS/8GuvfMzcw7CQ355wFR4KB/nyze+EsZ1Y5DerCAagMVuDQ\nU0BLmWDFzPGGWlPeQCrYHCr+AcJz+NRnaHCKLZdSKj/RHuTOt+gblRex8FAh8NeA\ncmlhXe46pZNJgWKbxZah85jIjx95hR8vOI+NAM5iH9kOqK13DrxacTKPhqj5PjwF\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2008-01-30"
  s.description = "This is an old, deprecated version of the Ruby PostgreSQL driver that hasn't\nbeen maintained or supported since early 2008.\n\nYou should install/require 'pg' instead.\n\nIf you need the 'postgres' gem for legacy code that can't be converted, you can\nstill install it using an explicit version, like so:\n\n  gem install postgres -v '0.7.9.2008.01.28'\n  gem uninstall postgres -v '>0.7.9.2008.01.28'\n\nIf you have any questions, the nice folks in the Google group can help:\n\n  http://goo.gl/OjOPP / ruby-pg@googlegroups.com".freeze
  s.email = ["ged@FaerieMUD.org".freeze]
  s.extra_rdoc_files = ["History.txt".freeze, "Manifest.txt".freeze, "README.txt".freeze]
  s.files = ["History.txt".freeze, "Manifest.txt".freeze, "README.txt".freeze]
  s.homepage = "https://bitbucket.org/ged/ruby-pg".freeze
  s.post_install_message = "---------------------------------------------------------------------------\n\nThis is an old, deprecated version of the Ruby PostgreSQL driver that hasn't\nbeen maintained or supported since early 2008.\n\nYou should install/require 'pg' instead.\n\nIf you need the 'postgres' gem for legacy code that can't be converted, you can\nstill install it using an explicit version, like so:\n\n  gem install postgres -v '0.7.9.2008.01.28'\n  gem uninstall postgres -v '>0.7.9.2008.01.28'\n\nIf you have any questions, the nice folks in the Google group can help:\n\n  http://goo.gl/OjOPP / ruby-pg@googlegroups.com\n\n---------------------------------------------------------------------------\n".freeze
  s.rdoc_options = ["--main".freeze, "README.txt".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "This is an old, deprecated version of the Ruby PostgreSQL driver that hasn't been maintained or supported since early 2008".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pg>.freeze, ["~> 0"])
      s.add_development_dependency(%q<hoe-mercurial>.freeze, ["~> 1.3.1"])
      s.add_development_dependency(%q<hoe-highline>.freeze, ["~> 0.0.1"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>.freeze, ["~> 2.12"])
    else
      s.add_dependency(%q<pg>.freeze, ["~> 0"])
      s.add_dependency(%q<hoe-mercurial>.freeze, ["~> 1.3.1"])
      s.add_dependency(%q<hoe-highline>.freeze, ["~> 0.0.1"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.10"])
      s.add_dependency(%q<hoe>.freeze, ["~> 2.12"])
    end
  else
    s.add_dependency(%q<pg>.freeze, ["~> 0"])
    s.add_dependency(%q<hoe-mercurial>.freeze, ["~> 1.3.1"])
    s.add_dependency(%q<hoe-highline>.freeze, ["~> 0.0.1"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.10"])
    s.add_dependency(%q<hoe>.freeze, ["~> 2.12"])
  end
end
