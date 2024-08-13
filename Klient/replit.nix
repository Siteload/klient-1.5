{ pkgs }: {
  deps = [
    pkgs.h.outc
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}