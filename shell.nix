with import <nixpkgs> {};

runCommand "intro-nix-slides-env"
{
    buildInputs = [ texlive.combined.scheme-full
                  ];
} ""
