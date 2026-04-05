# Jellyfin Hello World Plugin

This repository contains a minimal Jellyfin plugin scaffold based on the layout
from the official
[`jellyfin-plugin-template`](https://github.com/jellyfin/jellyfin-plugin-template).

It provides:

- A `Plugin` class that registers with Jellyfin
- An empty `PluginConfiguration`
- An embedded dashboard page that renders a simple hello-world message
- A `build.yaml` file for Jellyfin plugin repository metadata

## Project Layout

- `Jellyfin.Plugin.HelloWorld/` contains the plugin source
- `build.yaml` contains plugin catalog metadata
- `Directory.Build.props` defines the assembly version

## Build

Install the .NET 9 SDK, then run:

```bash
dotnet restore
dotnet build Jellyfin.Plugin.HelloWorld.sln
```

## Install In Jellyfin

Build the project, then copy:

- `Jellyfin.Plugin.HelloWorld.dll`
- `Jellyfin.Plugin.HelloWorld.pdb` (optional, for debugging)

into a dedicated plugin directory under your Jellyfin plugins folder.

## Current Plugin Metadata

- Name: `Hello World`
- GUID: `2d1ca7eb-728e-47ea-a610-3c0386b27185`
- Target ABI: `10.11.0.0`
