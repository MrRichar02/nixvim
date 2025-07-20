{
  plugins.lsp = {
    enable = true;

    servers = {
      pyright = {
        enable = true;
        settings = {
          python.analysis.typeCheckingMode = "off";
        };
      };
      ruff.enable = true;
      nixd.enable = true;
      jdtls.enable = true;
    };
    keymaps.lspBuf = {

      "<leader>K" = "hover";
      "<leader>gD" = "references";
      "<leader>gd" = "definition";
      "<leader>gi" = "implementation";
      "<leader>gt" = "type_definition";

    };
  };
}
