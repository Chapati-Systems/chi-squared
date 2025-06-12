{ pkgs, lib, config, ... }:

{
  languages.crystal.enable = true;

  enterShell = ''
    shards install
  ''; 

  enterTest = ''
    crystal spec
  '';

  # See full reference at https://devenv.sh/reference/options/
}
