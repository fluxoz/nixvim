{
  plugins.copilot-lua = {
    enable = true;
    settings = {
      suggestion = {
        enabled = false;  # Disabled because we use blink-cmp for completions
        auto_trigger = false;
      };
      panel = {
        enabled = false;  # Disabled because we use blink-cmp for completions
      };
      filetypes = {
        markdown = true;
        help = false;
        gitcommit = true;
        gitrebase = false;
        "." = true;  # Enable for all other filetypes
      };
    };
  };
}
