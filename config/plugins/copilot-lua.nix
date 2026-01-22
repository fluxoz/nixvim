# GitHub Copilot integration via blink-cmp
# 
# This configuration uses copilot-lua as the backend for AI completions,
# but disables its native UI (suggestion and panel modes) in favor of
# blink-cmp's unified completion popup.
#
# Copilot suggestions will appear alongside LSP and other sources in the
# blink-cmp completion menu and can be selected using the same keybindings
# (super-tab preset by default).
{
  plugins.copilot-lua = {
    enable = true;
    settings = {
      suggestion = {
        enabled = false;  
      };
      panel = {
        enabled = true;  
      };
      filetypes = {
        markdown = true;
        help = false;
        gitcommit = true;
        gitrebase = false;
        "*" = true;  # Enable for all other filetypes
      };
    };
  };
}
