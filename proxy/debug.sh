#!/bin/bash
# Flash Player Bitcoin Miner
#
# This script runs the bitcoin mining pool proxy on local instance of a Google AppEngine server.
# It assumes that Google AppEngine SDK is located in ~/Programs directory.
#
# This code is free software: you can redistribute it and/or modify it under
# the terms of the GNU Lesser General Public License as published by the Free
# Software Foundation, either version 3 of the License, or (at your option)
# any later version.
#
# This code is distributed in the hope that it will be useful, but WITHOUT ANY
# WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for
# more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with code. If not, see <http://www.gnu.org/licenses/>.

python ~/Programs/google_appengine/dev_appserver.py ./
