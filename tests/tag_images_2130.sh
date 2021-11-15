#!/bin/bash
# Since: September, 2021
# Author: gvenzl
# Name: tag_images_2130.sh
# Description: Tag all 21c images
#
# Copyright 2021 Gerald Venzl
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

# Exit on errors
# Great explanation on https://vaneyckt.io/posts/safer_bash_scripts_with_set_euxo_pipefail/
set -Eeuo pipefail

# Tag 18c images
podman tag gvenzl/oracle-xe:21.3.0-full gvenzl/oracle-xe:21-full
podman tag gvenzl/oracle-xe:21.3.0-full gvenzl/oracle-xe:full

podman tag gvenzl/oracle-xe:21.3.0 gvenzl/oracle-xe:21

# podman tag gvenzl/oracle-xe:21.3.0-slim gvenzl/oracle-xe:21-slim
# podman tag gvenzl/oracle-xe:21.3.0-slim gvenzl/oracle-xe:slim