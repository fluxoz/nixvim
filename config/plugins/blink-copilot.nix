# Blink-copilot integration plugin
#
# This plugin bridges copilot-lua with blink-cmp, allowing Copilot AI
# suggestions to appear as a completion source in the blink-cmp popup.
#
# Configuration is done in:
# - copilot-lua.nix: Backend configuration with UI disabled
# - blink-cmp.nix: Copilot provider configuration
{
  plugins.blink-copilot = {
    enable = true;
  };
}
