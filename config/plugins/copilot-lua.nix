{
  plugins.copilot-lua = {
    enable = true;
    settings = {
      suggestion = {
        enabled = false;  # Disabled - use blink-cmp for suggestions
      };
      panel = {
        enabled = false;  # Disabled - use blink-cmp for completions
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
