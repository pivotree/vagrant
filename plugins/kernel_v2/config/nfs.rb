require "vagrant"

module VagrantPlugins
  module Kernel_V2
    class NFSConfig < Vagrant.plugin("2", :config)
      attr_accessor :map_uid
      attr_accessor :map_gid
    end
  end
end
