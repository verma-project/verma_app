{ pkgs, ... }:

{
  packages = with pkgs; [
    androidSdkPackages.build-tools-34-0-0
    androidSdkPackages.cmdline-tools-latest
    androidSdkPackages.emulator
    androidSdkPackages.platform-tools
    androidSdkPackages.platforms-android-34
    androidStudioPackages.stable
    flutter
    jdk11
  ];

  languages.nix.enable = true;
  languages.dart.enable = true;

  pre-commit.hooks.shellcheck.enable = true;
}
