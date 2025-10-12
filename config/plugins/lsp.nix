{
  lsp = {
    servers = {
      rust_analyzer = {
        enable = true;
      };
      html = {
        enable = true;
        config = {
          filetypes = [ 
            "html" 
            "rs" 
          ];
        };
      };
      texlab.enable = true;
      gopls.enable = true;
      dockerls.enable = true;
      bashls.enable = true;
      nil_ls.enable = true;
      lua_ls.enable = true;
      pyright.enable = true;
    };
  };
  plugins = {
    treesitter = {
      enable = true;
      settings = {
        ensure_installed = [ "html" "rust" ];
      };
    }; 
    lsp-lines = {
      enable = true;
    };
  };
}
