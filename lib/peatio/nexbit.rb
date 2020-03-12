require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Nexbit
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/nexbit/blockchain"
    require "peatio/nexbit/client"
    require "peatio/nexbit/wallet"

    require "peatio/nexbit/hooks"

    require "peatio/nexbit/version"
  end
end
