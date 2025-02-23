{
  description = "Nix secrets";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = {nixpkgs, ...}: {
    proxy-servers = import ./modules/nixos/proxy-servers;
  };
}
