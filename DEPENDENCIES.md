# Dependencies

List of required or helpful software to run project on different deployments.

## Production

List of software required to run project on `production` deployment.
All software MUST BE installed.

| Category          | Name                                          | Version                                                   | Verified Version                                          | Notes |
|:-----------------:|:---------------------------------------------:|:---------------------------------------------------------:|:---------------------------------------------------------:|:------|
| Architecture      | [amd64](https://en.wikipedia.org/wiki/X86-64) | *Unapplicable*                                            | *Unapplicable*                                            | We have no specific requirements on architecture, but this is what was used at the time of development and testing. |
| Operation System  | GNU/Linux                                     | [Debian GNU/Linux](https://www.debian.org/) 9.x (stretch) | [Debian GNU/Linux](https://www.debian.org/) 9.x (stretch) | I specificly created those scripts and configurations for Debian GNU/Linux 9.x and I had no in mind portability to other platforms unless future releases of Debian. |
| Shell Interpreter | [Bash](https://www.gnu.org/software/bash/)    | >= 4.4.0                                                  | 4.4.12                                                    | Linux users likely already have 4.4.x version of Bash, but MacOS (on time of writing this 2019-03-20) bundles by default 3.x version. MacOS users usually can get up to date version of Bash with [brew](https://brew.sh/). |

## Development

To be able to contribute you need obligatory
[`development`](DEPENDENCIES.md#development) dependencies to be installed
on your machine.

| Category         | Type       | Name      | Version       | Verified Version               | Notes |
|:----------------:|:----------:|:---------:|:-------------:|:------------------------------:|:------|
| Operation System | Obligatory | GNU/Linux | Almost Any    | Debian GNU/Linux 9.x (Stretch) | Any OS on developer choise, preferably NIX like. |
