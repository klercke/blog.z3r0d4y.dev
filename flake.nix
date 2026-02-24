{
  description = "Blog Editing Environment";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/25.11";

  outputs = { self, nixpkgs }:
    let
      supportedSystems = [ "x86_64-linux" ];
      forEachSystem = f: builtins.listToAttrs (
        map (system: {
          name = system;
          value = f (import nixpkgs { inherit system; });
        }) supportedSystems
      );
    in
    {
      devShells = forEachSystem (pkgs: {
        default = pkgs.mkShell {
          buildInputs = [
            pkgs.hugo
          ];
        };
      });
    };
}
