{ pkgs ? import <nixpkgs> { } }:

with pkgs;
mkShell {
  name = "tmux-rime";
  buildInputs = [
    xmake
    pkg-config

    librime
    glib

    tmux
  ];
}
