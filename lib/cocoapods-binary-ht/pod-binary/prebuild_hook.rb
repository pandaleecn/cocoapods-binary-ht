require_relative "helper/podfile_options"
require_relative "helper/prebuild_sandbox"

Pod::HooksManager.register("cocoapods-binary-ht", :pre_install) do |installer_context|
  PodPrebuild::PreInstallHook.new(installer_context).run
end

Pod::HooksManager.register("cocoapods-binary-ht", :post_install) do |installer_context|
  PodPrebuild::PostInstallHook.new(installer_context).run
end
