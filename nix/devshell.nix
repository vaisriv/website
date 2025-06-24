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
        {
            name = "hugo";
            package = pkgs.hugo;
            category = "[dev]";
        }
    ];

    packages = with pkgs; [
        # necessary packages
    ];

    env = [];
}
