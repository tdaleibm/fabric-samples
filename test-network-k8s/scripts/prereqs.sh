#!/bin/bash
#
# Copyright IBM Corp All Rights Reserved
#
# SPDX-License-Identifier: Apache-2.0
#

# Double check that kind, kubectl, docker, and all required images are present.
function check_prereqs() {
  kubectl > /dev/null
  if [[ $? -ne 0 ]]; then
    echo "No 'kubectl' binary available? (https://kubernetes.io/docs/tasks/tools/)"
    exit 1
  fi
}
