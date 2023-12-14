{lib, ...}:

with lib;
{
  imports = [
    ./backlight.nix
    ./bluetooth.nix
    ./cpu
    ./gpu
    ./keyboard.nix
    ./monitors.nix
    ./printing.nix
    ./raid.nix
    ./scanner.nix
    ./sound.nix
    ./touchpad.nix
    ./webcam.nix
    ./wireless.nix
    ./yubikey.nix
  ];
}
