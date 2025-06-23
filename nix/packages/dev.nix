{pkgs, ...}:
pkgs.writeShellApplication {
    name = "dev";
    meta.description = "run dev server";

    text = ''
        echo "running dev!"
    '';
}
