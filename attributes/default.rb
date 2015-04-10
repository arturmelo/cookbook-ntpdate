#
# Author:: Artur Melo (<artur.melo@beubi.com>)
# Cookbook Name:: ntpdate
# Attribute:: default
#
# Copyright 2015, Ubiprism, Lda.
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

# One of: /etc/cron.d; /etc/cron.hourly; /etc/cron.daily (default); /etc/cron.weekly; /etc/cron.monthly;
default['ntpdate']['cron_dir'] = '/etc/cron.daily'

# Refer to (http://support.ntp.org/bin/view/Servers/NTPPoolServers) for further options
default['ntpdate']['time_servers'] = 'ntp.ubuntu.com pool.ntp.org'
