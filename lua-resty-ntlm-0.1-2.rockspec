-- This file was automatically generated for the LuaDist project.

package = 'lua-resty-ntlm'
version = '0.1-2'
-- LuaDist source
source = {
  tag = "0.1-2",
  url = "git://github.com/LuaDist-testing/lua-resty-ntlm.git"
}
-- Original source
-- source = {
--   url = 'git://github.com/gosp/lua-resty-ntlm',
--   tag = "v0.1"
-- }
description = {
  summary = 'NTLM for OpenResty (nginx-lua-module)',
  detailed = [[
    Base on LDAP to implement NTLM Authorization
  ]],
  homepage = 'https://github.com/gosp/lua-resty-ntlm',
  license = 'MIT'
}
dependencies = {
  'lua >= 5.1',
  'struct >= 1.4-1',
  'lua-iconv >= 7-1'
}
build = {
  type = 'builtin',
  modules = {
    ['resty.ntlm'] = 'lib/resty/ntlm.lua'
  }
}