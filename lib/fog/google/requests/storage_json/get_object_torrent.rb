module Fog
  module Storage
    class GoogleJSON
      class Real
        # Get torrent for an Google Storage object
        #
        # ==== Parameters
        # * bucket_name<~String> - name of bucket containing object
        # * object_name<~String> - name of object to get torrent for
        #
        # ==== Returns
        # * response<~Excon::Response>:
        #   * body<~Hash>:
        #     * 'AccessControlPolicy'<~Hash>
        #       * 'Owner'<~Hash>:
        #         * 'DisplayName'<~String> - Display name of object owner
        #         * 'ID'<~String> - Id of object owner
        #       * 'AccessControlList'<~Array>:
        #         * 'Grant'<~Hash>:
        #           * 'Grantee'<~Hash>:
        #             * 'DisplayName'<~String> - Display name of grantee
        #             * 'ID'<~String> - Id of grantee
        #           * 'Permission'<~String> - Permission, in [FULL_CONTROL, WRITE, WRITE_ACP, READ, READ_ACP]
        #
        def get_object_torrent(_bucket_name, _object_name)
          Fog::Logger.deprecation("Fog::Storage::Google => ##{get_object_torrent} is deprecated.[/] [light_black](#{caller.first})")
        end
      end
    end
  end
end
