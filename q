{
"$schema": "https://github.com/fastfetch-cli/fastfetch/raw/dev/doc/json_schema.json",
"logo": {
  "height": 15,
  "width": 30,
  "padding": {
    "top": 1
    }
  },
"display": {
  "separator": " ➜  "
},

"modules": [
  "title",
  "separator",
  "break",
  {
    "type": "os",
    "key": " DISTRO",
    "keyColor": "33",
  },
  {
    "type": "kernel",
    "key": " ├  KERNEL ",
    "keyColor": "33",
  },
  {
    "type": "packages",
    "key": " ├ 󰏖 PACKAGES ",
    "keyColor": "33",
  },
  {
    "type": "shell",
    "key": " ├  SHELL ",
    "keyColor": "33",
  },
  {
    "type": "users",
    "key": " └  USERS ",
    "keyColor": "33",
  },
  "break",
  {
    "type": "terminal",
    "key": " CLI",
    "keyColor": "blue",
  },
  {
    "type": "lm",
    "key": " ├  LM ",
    "keyColor": "blue",
  },
  {
    "type": "terminalfont",
    "key": " ├  FONT ",
    "keyColor": "blue",
  },
  {
    "type": "terminalsize",
    "key": " └  TTY SIZE ",
    "keyColor": "blue",
  },
  "break",
  {
    "type": "chassis",
    "key": "󰌢 SYSTEM",
    "keyColor": "31",
  },
  {
    "type": "cpu",
    "format": "{1} ({3}) @ {7} GHz",
    "key": " ├  CPU ",
    "keyColor": "31",
  },
  {
    "type": "memory",
    "key": " ├  MEM ",
    "keyColor": "31",
  },
  {
    "type": "swap",
    "key": " ├ 󰓡 SWAP ",
    "keyColor": "31",
  },
  {
    "type": "disk",
    "key": " ├ 󰋊 DISK ",
    "keyColor": "31",
  },
  {
    "type": "display",
    "key": " ├  DISPLAY ",
    "compactType": "original-with-refresh-rate",
    "keyColor": "31",
  },
  {
    "type": "bluetoothradio",
    "key": " └ ᛒ BLUETOOTH RADIO ",
    "keyColor": "31",
  },
  "break",
  {
    "type": "localip",
    "key": "ᯤ NETWORK ",
    "showIpv6": false,
    "showMac": false,
    "showSpeed": true,
    "showMtu": false,
    "showLoop": false,
    "showFlags": false,
    "showAllIps": false,
    "keyColor": "cyan",
  },
  {
    "type": "locale",
    "key": " ├  LOCALE ",
    "keyColor": "cyan",
  },
  {
    "type": "datetime",
    "key": " ├  DATE & TIME ",
    "keyColor": "cyan",
  },
  {
    "type": "weather",
    "key": " ├  WEATHER ",
    "keyColor": "cyan",
    "timeout": 1000
  },
  {
    "type": "cpu",
    "key": " ├  CPU TEMP ",
    "keyColor": "cyan",
    "temp": true,
    "format": "{temperature}"
  },
  {
    "type": "bluetooth",
    "key": " └ ᛒ BLUETOOTH ",
    "keyColor": "cyan",
  },
  {
    "type": "custom",
    "format": "\u001b[31m  \u001b[32m  \u001b[33m  \u001b[34m  \u001b[35m  \u001b[36m  \u001b[37m  \u001b[90m "
  },
  "break",
  ]
}
