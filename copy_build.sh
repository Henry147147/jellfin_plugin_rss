#!/usr/bin/bash

dotnet restore
dotnet build Jellyfin.Plugin.HelloWorld.sln

output_path="/mnt/metadata/jellyfin/config/plugins/RSS_feed"
build_path="./Jellyfin.Plugin.HelloWorld/bin/Debug/net9.0/*"
rm -rf $output_path
mkdir $output_path
cp $build_path $output_path
echo "Copied build files to plugin path"