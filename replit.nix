{ pkgs }: {
    deps = [
      pkgs.git add . 
      pkgs.npm install eslint --save-dev
      pkgs.cowsay
    ];
}