//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <hcloud_mobile_view/hcloud_mobile_view_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) hcloud_mobile_view_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "HcloudMobileViewPlugin");
  hcloud_mobile_view_plugin_register_with_registrar(hcloud_mobile_view_registrar);
}
