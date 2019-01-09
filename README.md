# pwshx

Allows you to run PowerShell scripts in the terminal emulator on Linux.

## Usage

Pass `-t` switch to run script in terminal emulator:

```
pwshx -t test.ps1
```

In this mode, the `PWSHX_IN_TERMINAL` environment variable will be set to `true`.

Without `-t` switch, script will run in the console, just like with `pwsh`.
