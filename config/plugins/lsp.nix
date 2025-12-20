{pkgs, ...}:
{
  lsp = {
    servers = {
      rust_analyzer = {
        enable = true;
        activate = true;
        packageFallback = true;
        package = null;
        config = {
          filetypes = [
             "rust"
          ];
        };
      };
      html = {
        enable = true;
        config = {
          filetypes = [ 
            "html" 
            "rust" 
          ];
        };
      };
      texlab = {
        enable = true;
        config = {
          filetypes = [
             "tex"
          ];
        };
      };
      gopls = {
        enable = true;
        config = {
          filetypes = [
             "go"
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
             "shell"
          ];
        };
      };
      nil_ls = {
        enable = true;
        config = {
          filetypes = [
             "nix"
          ];
        };
      };
      lua_ls = {
        enable = true;
        config = {
          filetypes = [
             "lua"
          ];
        };
      };
      pyright = {
        enable = true;
        config = {
          filetypes = [
             "python"
          ];
        };
      };
    };
  };
  plugins = {
    # doing this for rust so we can have per-project config
    # rustaceanvim = {
    #   enable = true;
    # };
    lspconfig = {
      enable = true;
    };
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
