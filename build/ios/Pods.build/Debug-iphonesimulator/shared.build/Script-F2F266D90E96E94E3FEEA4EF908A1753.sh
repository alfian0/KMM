#!/bin/sh
                set -ev
                REPO_ROOT="$PODS_TARGET_SRCROOT"
                "$REPO_ROOT/../gradlew" -p "$REPO_ROOT" :shared:syncFramework                     -Pkotlin.native.cocoapods.target=$KOTLIN_TARGET                     -Pkotlin.native.cocoapods.configuration=$CONFIGURATION                     -Pkotlin.native.cocoapods.cflags="$OTHER_CFLAGS"                     -Pkotlin.native.cocoapods.paths.headers="$HEADER_SEARCH_PATHS"                     -Pkotlin.native.cocoapods.paths.frameworks="$FRAMEWORK_SEARCH_PATHS"

