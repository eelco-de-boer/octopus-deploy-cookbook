# frozen_string_literal: true
#
# Author:: Brent Montague (<bmontague@cvent.com>)
# Cookbook Name:: octopus-deploy-test
# Attribute:: default
#
# Copyright:: Copyright (c) 2015 Cvent, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Server test configuration
default['octopus-deploy-test']['server']['version'] = '3.2.24'
default['octopus-deploy-test']['server']['checksum'] = 'fe82d0ebd4d0cc9baa38962d8224578154131856a3c3e63621e4834efa3006d7'
default['octopus-deploy-test']['server']['master-key'] = 'wJ+qLI8AjSvtdtIt05eW7w=='
default['octopus-deploy-test']['server']['connection-string'] = 'Server=(local)\SQL2016;Database=master;User ID=sa;Password=Password12!'

# Tentacle test configuration
default['octopus-deploy-test']['tentacle']['version'] = '3.15.8'
default['octopus-deploy-test']['tentacle']['checksum'] = 'fd80126d04a6e261cbfff11949e4d0bf828b6b85bcbe35177b0e819bb0e70cc4'
default['octopus-deploy-test']['tentacle']['instance'] = 'Tentacle'
default['octopus-deploy-test']['tentacle']['config_path'] = 'C:\\Octopus\\Tentacle.config'
