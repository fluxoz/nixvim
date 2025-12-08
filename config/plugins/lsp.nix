{pkgs, ...}:
{
  lsp = {
    servers = {
      rust_analyzer = {
        enable = true;
        activate = true;
        settings = {
          filetypes = [
             "rust"
          ];
        };
      };
      html = {
        enable = true;
        settings = {
          filetypes = [ 
            "html" 
            "rust" 
          ];
        };
      };
      texlab = {
        enable = true;
        settings = {
          filetypes = [
             "tex"
          ];
        };
      };
      gopls = {
        enable = true;
        settings = {
          filetypes = [
             "go"
          ];
        };
      };
      dockerls = {
        enable = true;
        settings = {
          filetypes = [
             "Dockerfile"
             "docker-compose.yml"
          ];
        };
      };
      bashls = {
        enable = true;
        settings = {
          filetypes = [
             "shell"
          ];
        };
      };
      nil_ls = {
        enable = true;
        settings = {
          filetypes = [
             "nix"
          ];
        };
      };
      lua_ls = {
        enable = true;
        settings = {
          filetypes = [
             "lua"
          ];
        };
      };
      pyright = {
        enable = true;
        settings = {
          filetypes = [
             "python"
          ];
        };
      };
    };
  };
  plugins = {
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
