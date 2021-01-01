# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'google/apis/sts_v1beta/service.rb'
require 'google/apis/sts_v1beta/classes.rb'
require 'google/apis/sts_v1beta/representations.rb'
require 'google/apis/sts_v1beta/gem_version.rb'

module Google
  module Apis
    # Security Token Service API
    #
    # The Security Token Service exchanges Google or third-party credentials for a
    # short-lived access token to Google Cloud resources.
    #
    # @see http://cloud.google.com/iam/docs/workload-identity-federation
    module StsV1beta
      # Version of the Security Token Service API this client connects to.
      # This is NOT the gem version.
      VERSION = 'V1beta'
    end
  end
end
