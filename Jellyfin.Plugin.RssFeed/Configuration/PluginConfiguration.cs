using MediaBrowser.Model.Plugins;

namespace Jellyfin.Plugin.RssFeed.Configuration;

/// <summary>
/// Plugin configuration.
/// </summary>
public class PluginConfiguration : BasePluginConfiguration
{
    /// <summary>
    /// Gets or sets the RSS feed address.
    /// </summary>
    public string RssAddress { get; set; } = string.Empty;
}
