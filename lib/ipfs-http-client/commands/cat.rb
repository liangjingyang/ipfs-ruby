# frozen_string_literal: true

module Ipfs
  module Commands
    class Cat < Ipfs::Commands::Base
      def self.call(client, node)
        http_get(client, "/cat?arg=#{node}").to_s
      end
    end
  end
end
