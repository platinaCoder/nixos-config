{ pkgs, ... }:

{
  home.username = "nick";
  home.homeDirectory = "/home/nick";

  programs.home-manager.enable = true;

  home.packeges = with pkgs; [
    neovim
    kitty
    tmux
    firefox
    golang
  ];

  home.stateVersion = "25.05";
}
