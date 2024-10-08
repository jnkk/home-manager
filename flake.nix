{
  description = "Home Manager configuration of jnkk";

  inputs = {
    # Specify the source of Home Manager and Nixpkgs.
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    
    # nixos-24.11; nixos-24.05;
    # nixos-unstable;
    
    nixvim = {
      url = "github:nix-community/nixvim";
      # If you are not running an unstable channel of nixpkgs, select the corresponding branch of nixvim.
      # url = "github:nix-community/nixvim/nixos-24.05";

      inputs.nixpkgs.follows = "nixpkgs";
    };

    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };

  };

  outputs = { self, nixpkgs, home-manager, nixvim, ... }:
    let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
      
    
    in {
      homeConfigurations."jnkk" = home-manager.lib.homeManagerConfiguration {
        inherit pkgs;
        
        # Specify your home configuration modules here, for example,
        # the path to your home.nix.
        modules = [ 
          ./home.nix 
          ./shell/default.nix
          ./editor/default.nix
          ./unfree/default.nix
          ./nixvim/default.nix
          # home-manager.sharedModules 
          nixvim.homeManagerModules.nixvim
          
        ];

        # Optionally use extraSpecialArgs
        # to pass through arguments to home.nix
      };
    };
}
