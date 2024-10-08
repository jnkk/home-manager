{

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
    hmsf = "home-manager switch --flake .";
    hmsv = "home-manager switch --flake . --verbose";
    nixhome = "cd nixhome";
    nh = "cd nixhome";
    cola = "git-cola";
    lg = "lazygit";




  };
  

}