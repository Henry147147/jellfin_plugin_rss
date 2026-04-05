# Jellyfin RSS_feed Plugin

This repository contains a minimal Jellyfin plugin based on the layout from the official
[`jellyfin-plugin-template`](https://github.com/jellyfin/jellyfin-plugin-template).

It provides:

- A `Plugin` class that registers with Jellyfin as `RSS_feed`
- A `PluginConfiguration` that stores a single `RssAddress` string
- An embedded dashboard settings page with one `RSS address` text field
- A `build.yaml` file for Jellyfin plugin repository metadata

## Project Layout

- `Jellyfin.Plugin.RssFeed/` contains the plugin source
- `build.yaml` contains plugin catalog metadata
- `Directory.Build.props` defines the assembly version

## Build

Install the .NET 9 SDK, then run:

```bash
dotnet restore
dotnet build Jellyfin.Plugin.RssFeed.sln
```

## Install In Jellyfin

Build the project, then copy:

- `Jellyfin.Plugin.RssFeed.dll`
- `Jellyfin.Plugin.RssFeed.pdb` (optional, for debugging)

into a dedicated plugin directory under your Jellyfin plugins folder.

## Current Plugin Metadata

- Name: `RSS_feed`
- GUID: `24a6de8a-3da4-4ab8-860b-efe9866b569b`
- Target ABI: `10.11.0.0`
