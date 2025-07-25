// Inspired by Catnap
{
    "$schema": "https://github.com/fastfetch-cli/fastfetch/raw/dev/doc/json_schema.json",
    "logo": {
        "type": "none",
        "padding": {
            "top": 4
        }
    },
    "display": {
        "separator": " "
    },
    "modules": [
        {
            "key": "╔═══════════╗",
            "type": "custom"
        },
        {
            "key": "║  user    {#keys}║",
            "type": "title",
            "format": "{user-name}"
        },
        {
            "key": "║ 󰇅 host    {#keys}║",
            "type": "title",
            "format": "{host-name}"
        },
        {
            "key": "║ 󰅐 uptime  {#keys}║",
            "type": "uptime"
        },
        {
            "key": "║ {icon} distro  {#keys}║",
            "type": "os"
        },
        {
            "key": "║  kernel  {#keys}║",
            "type": "kernel"
        },
        {
            "key": "║ 󰇄 desktop {#keys}║",
            "type": "de"
        },
        {
            "key": "║  term    {#keys}║",
            "type": "terminal"
        },
        {
            "key": "║  shell   {#keys}║",
            "type": "shell"
        },
        {
            "key": "║ 󰍛 cpu     {#keys}║",
            "type": "cpu",
            "showPeCoreCount": true
        },
        {
            "key": "║  disk    {#keys}║",
            "type": "disk",
            "folders": "/"
        },
        {
            "key": "║  disk    {#keys}║",
            "type": "disk",
            "folders": "/mnt/windows"
        },
        {
            "key": "║ 󰘚 memory  {#keys}║",
            "type": "memory"
        },
        {
            "key": "╚═══════════╝",
            "type": "custom"
        }
    ]
}
