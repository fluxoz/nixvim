{
  lsp = {
    servers = {
      rust_analyzer = {
        enable = true;
        config = {
          filetypes = [
             "rs"
          ];
        };
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
      texlab = {
        enable = true;
        config = {
          filetypes = [
             ".tex"
          ];
        };
      };
      gopls = {
        enable = true;
        config = {
          filetypes = [
             ".go"
          ];
        };
      };
      dockerls = {
        enable = true;
        config = {
          filetypes = [
             "Dockerfile"
             "docker-compose.yml"
          ];
        };
      };
      bashls = {
        enable = true;
        config = {
          filetypes = [
             ".sh"
          ];
        };
      };
      nil_ls = {
        enable = true;
        config = {
          filetypes = [
             ".nix"
          ];
        };
      };
      lua_ls = {
        enable = true;
        config = {
          filetypes = [
             ".lua"
          ];
        };
      };
      pyright = {
        enable = true;
        config = {
          filetypes = [
             ".py"
          ];
        };
      };
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
