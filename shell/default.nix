{

  programs.zsh.oh-my-zsh = {
    enable = true;
    theme = "dallas";
  };

  # programs.zsh = {
    
  #   enable = true;
  #   # histSize = 10000;
    
  #   history.size = 100000;
  #   enableCompletion = true;
  #   # autosuggestions.async = true;
  #   syntaxHighlighting.enable = true;

  #   # zplug.enable = true;


  # };

  # programs.zoxide.enableZshIntegration = true;
  # programs.fzf.enableZshIntegration = true;
  # programs.thefuck.enableZshIntegration = true;
  # programs.eza.enableZshIntegration = true;
  # programs.dircolors.enableZshIntegration = true;
  
  programs.bash.enable = true;
  
  
  
  imports = [ 
    ./alias.nix 
    
    
    ];
  
}
