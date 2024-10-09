{

  programs.zsh.shellAliases = {
  	ls = "ls -al";
  	mc = "micro";
    bashrc = "micro .zshrc";
    gs = "git status";
    pg = "ping4 -i 5 google.com";
    pacs = "apt search";
    install = "sudo apt install";
    "cd.." = "cd ..";
    ".." = "cd ..";
    sz = "source .zshrc";
    up = "sudo apt update && sudo apt upgrade";
    mi = "micro";
    st = "speedtest-cli";
    prt = "ping4 192.168.0.1";
    wcc = "warp-cli connect";
    wcd = "warp-cli disconnect";
    wcs = "warp-cli status";
    update = "sudo apt update";
    upgrade = "sudo apt upgrade";
    hms = "home-manager switch --flake .";
    hmsst = "home-manager switch --flake . --show-trace";
    hmsv = "home-manager switch --flake . --verbose";
    nixhome = "cd nixhome";
    nh = "cd nixhome";
    cola = "git-cola";
    lg = "lazygit";
    mkdp = "mkdir -p";
    superapp = "cd project/djangosuperapp/";
    personalnotes = "cd vault/note-pages/content && code .";

  };

  programs.bash.shellAliases = {
  	ls = "ls -al";
  	mc = "micro";
    bashrc = "micro .bashrc";
    gs = "git status";
    pg = "ping4 -i 5 google.com";
    pacs = "apt search";
    install = "sudo apt install";
    "cd.." = "cd ..";
    ".." = "cd ..";
    sb = "source .bashrc";
    up = "sudo apt update && sudo apt upgrade";
    mi = "micro";
    st = "speedtest-cli";
    prt = "ping4 192.168.0.1";
    wcc = "warp-cli connect";
    wcd = "warp-cli disconnect";
    wcs = "warp-cli status";
    update = "sudo apt update";
    upgrade = "sudo apt upgrade";
    hms = "home-manager switch --flake .";
    hmsst = "home-manager switch --flake . --show-trace";
    hmsv = "home-manager switch --flake . --verbose";
    nixhome = "cd nixhome";
    nh = "cd nixhome";
    cola = "git-cola";
    lg = "lazygit";
    mkdp = "mkdir -p";
    superapp = "cd project/djangosuperapp/";
    personalnotes = "cd vault/note-pages/content && code .";

  };
  
  # programs.bash = {
  #   initExtra = ""
  #     function personalnotes 
  #     {
  #       cd vault/note-pages/content;
  #       code .
  #     }
  #   "";  
  # };

}