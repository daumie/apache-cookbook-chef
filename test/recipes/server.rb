# # encoding: utf-8

# Inspec test for recipe apache::server

# The Inspec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec_reference.html

describe command('curl localhost') do
  its(:stdout) {  should match(/Hello, World!/) }
end