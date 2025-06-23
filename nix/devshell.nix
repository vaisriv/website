{
    pkgs,
    perSystem,
    ...
}:
perSystem.devshell.mkShell {
    name = "app";
    motd = ''
        {141}💻 vaisriv.com{reset} development shell
        $(type -p menu &>/dev/null && menu)
    '';

    commands = [
    ];

    packages = with pkgs; [
        # necessary packages
    ];

    env = [];
}
