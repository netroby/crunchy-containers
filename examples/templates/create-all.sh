#!/bin/bash
# Copyright 2016 Crunchy Data Solutions, Inc.
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

source $BUILDBASE/examples/envvars.sh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

$DIR/backup/run.sh
$DIR/badger/run.sh
$DIR/collect/run.sh
$DIR/master-collect-badger/run.sh
$DIR/master-replica-dc/run.sh
$DIR/master-replica/run.sh
$DIR/master-restore/run.sh
$DIR/metrics/run.sh
$DIR/pgadmin4/run.sh
$DIR/pgbouncer/run.sh
$DIR/pgpool/run.sh
$DIR/replica-dc/run.sh
$DIR/secret/run.sh
$DIR/single-master/run.sh
$DIR/single-replica/run.sh
$DIR/sync/run.sh
$DIR/watch/run.sh