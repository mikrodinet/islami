# Instal self-hosted

- APP ISLAMI [View APP](https://wahyu9kdl.github.io/islami)
- DOCUMENT WIKI APP ISLAMI [View On Wiki](https://github.com/wahyu9kdl/islami/wiki)
- ISSUES APP ISLAMI [OPPEN](https://github.com/wahyu9kdl/islami/issues)
- STAR APP ISLAMI [Login To Star](https://github.com/login?return_to=%2Fwahyu9kdl%2Fislami)
- NETWORK MEMBER APP ISLAMI [GET STARTED](https://github.com/wahyu9kdl/islami/network/members)
- HOSTED APP ISLAMI [View Site](https://www.alhikmah.my.id)
- DEVOLOPER APP ISLAMI [View Dev](https://www.awdev.my.id)
- PUBLISHER APP ISLAMI [View Site](https://www.awdev.eu.org)
- SUPPORT DONATION APP ISLAMI [Send 💝](https://paypal.me/wahyudi9kdl)
- SPONSOR APP ISLAMI [Sponsor APP](https://github.com/sponsors/wahyu9kdl)
- DOWNLOAD APP ISLAMI [DOWNLOAD NOW](https://github.com/wahyu9kdl/islami/raw/main/app/ngologat.apk)
- DOWNLOAD ANDROID APP ISLAMI [DOWNLOAD NOW](https://wahyu9kdl.github.io/islami/app/ngologat.apk)


## macOS

- x64

Download

# Create a folder

```
$ mkdir actions-runner && cd actions-runner# Download the latest runner package
$ curl -o actions-runner-osx-x64-2.297.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.297.0/actions-runner-osx-x64-2.297.0.tar.gz# Optional: Validate the hash
$ echo "820ebffefd2fdc5ccbb376d03f0ef0b82c9a8df17b71de9a52407f8845ae3ebf  actions-runner-osx-x64-2.297.0.tar.gz" | shasum -a 256 -c# Extract the installer
$ tar xzf ./actions-runner-osx-x64-2.297.0.tar.gz
```

Configure

# Create the runner and start the configuration experience

```
$ ./config.sh --url https://github.com/wahyu9kdl/islami --token AUB55YCPDP4LZCEN6W7N6NLDH3KIW# Last step, run it!
$ ./run.sh
```

Using your self-hosted runner

# Use this YAML in your workflow file for each job

```
runs-on: self-hosted
```

- ARM64

Download

# Create a folder

```
$ mkdir actions-runner && cd actions-runner# Download the latest runner package
$ curl -o actions-runner-osx-arm64-2.297.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.297.0/actions-runner-osx-arm64-2.297.0.tar.gz# Optional: Validate the hash
$ echo "f38fbb28be901697556ee778f1f851d4e1cf988fa5abc087be647f4ec3f6a752  actions-runner-osx-arm64-2.297.0.tar.gz" | shasum -a 256 -c# Extract the installer
$ tar xzf ./actions-runner-osx-arm64-2.297.0.tar.gz
```

Configure

# Create the runner and start the configuration experience

```
$ ./config.sh --url https://github.com/wahyu9kdl/islami --token AUB55YCPDP4LZCEN6W7N6NLDH3KIW# Last step, run it!
$ ./run.sh
```

Using your self-hosted runner

# Use this YAML in your workflow file for each job

```
runs-on: self-hosted
```

## Linux

- x64

Download

# Create a folder

```
$ mkdir actions-runner && cd actions-runner# Download the latest runner package
$ curl -o actions-runner-linux-x64-2.297.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.297.0/actions-runner-linux-x64-2.297.0.tar.gz# Optional: Validate the hash
$ echo "eb4e2fa6567d2222686be95ee23210e83fb6356dd0195149f96fd91398323d7f  actions-runner-linux-x64-2.297.0.tar.gz" | shasum -a 256 -c# Extract the installer
$ tar xzf ./actions-runner-linux-x64-2.297.0.tar.gz
```

Configure

# Create the runner and start the configuration experience

```
$ ./config.sh --url https://github.com/wahyu9kdl/islami --token AUB55YCPDP4LZCEN6W7N6NLDH3KIW# Last step, run it!
$ ./run.sh
```

Using your self-hosted runner

# Use this YAML in your workflow file for each job

```
runs-on: self-hosted
```


- ARM

Download

# Create a folder

```
$ mkdir actions-runner && cd actions-runner# Download the latest runner package
$ curl -o actions-runner-linux-arm-2.297.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.297.0/actions-runner-linux-arm-2.297.0.tar.gz# Optional: Validate the hash
$ echo "5982a97a864a394c23dd63bcccec0546189308c2bb9f20f9321959e98342e82d  actions-runner-linux-arm-2.297.0.tar.gz" | shasum -a 256 -c# Extract the installer
$ tar xzf ./actions-runner-linux-arm-2.297.0.tar.gz
```

Configure

# Create the runner and start the configuration experience

```
$ ./config.sh --url https://github.com/wahyu9kdl/islami --token AUB55YCPDP4LZCEN6W7N6NLDH3KIW# Last step, run it!
$ ./run.sh
```

Using your self-hosted runner

# Use this YAML in your workflow file for each job

```
runs-on: self-hosted
```

- ARM64

Download

# Create a folder

```
$ mkdir actions-runner && cd actions-runner# Download the latest runner package
$ curl -o actions-runner-linux-arm64-2.297.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.297.0/actions-runner-linux-arm64-2.297.0.tar.gz# Optional: Validate the hash
$ echo "f882e0b88c7afc1effabd64a7b43b12f58060fb349adb5eb87de067c06d1500f  actions-runner-linux-arm64-2.297.0.tar.gz" | shasum -a 256 -c# Extract the installer
$ tar xzf ./actions-runner-linux-arm64-2.297.0.tar.gz
```

Configure

# Create the runner and start the configuration experience

```
$ ./config.sh --url https://github.com/wahyu9kdl/islami --token AUB55YCPDP4LZCEN6W7N6NLDH3KIW# Last step, run it!
$ ./run.sh
```

Using your self-hosted runner

# Use this YAML in your workflow file for each job

```
runs-on: self-hosted
```

## Windows

- x64

Download

We recommend configuring the runner under "\actions-runner". This will help avoid issues related to service identity folder permissions and long path restrictions on Windows.

# Create a folder under the drive root

```
$ mkdir actions-runner; cd actions-runner# Download the latest runner package
$ Invoke-WebRequest -Uri https://github.com/actions/runner/releases/download/v2.297.0/actions-runner-win-x64-2.297.0.zip -OutFile actions-runner-win-x64-2.297.0.zip# Optional: Validate the hash
$ if((Get-FileHash -Path actions-runner-win-x64-2.297.0.zip -Algorithm SHA256).Hash.ToUpper() -ne 'a99921abc6e5e245f15eff75073946693e254c9fa75f0859bcabc52c6c101201'.ToUpper()){ throw 'Computed checksum did not match' }# Extract the installer
$ Add-Type -AssemblyName System.IO.Compression.FileSystem ; [System.IO.Compression.ZipFile]::ExtractToDirectory("$PWD/actions-runner-win-x64-2.297.0.zip", "$PWD")
```

Configure

# Create the runner and start the configuration experience

```
$ ./config.cmd --url https://github.com/wahyu9kdl/islami --token AUB55YCPDP4LZCEN6W7N6NLDH3KIW# Run it!
$ ./run.cmd
```

Using your self-hosted runner

# Use this YAML in your workflow file for each job

```
runs-on: self-hosted
```

- ARM

Download

Win-arm64 runners are currently in pre-release status and subject to change.

We recommend configuring the runner under "\actions-runner". This will help avoid issues related to service identity folder permissions and long path restrictions on Windows.

# Create a folder under the drive root

```
$ mkdir actions-runner; cd actions-runner# Download the latest runner package
$ Invoke-WebRequest -Uri https://github.com/actions/runner/releases/download/v2.297.0/actions-runner-win-arm64-2.297.0.zip -OutFile actions-runner-win-arm64-2.297.0.zip# Optional: Validate the hash
$ if((Get-FileHash -Path actions-runner-win-arm64-2.297.0.zip -Algorithm SHA256).Hash.ToUpper() -ne '<WIN_ARM64_SHA>'.ToUpper()){ throw 'Computed checksum did not match' }# Extract the installer
$ Add-Type -AssemblyName System.IO.Compression.FileSystem ; [System.IO.Compression.ZipFile]::ExtractToDirectory("$PWD/actions-runner-win-arm64-2.297.0.zip", "$PWD")
```

Configure

# Create the runner and start the configuration experience

```
$ ./config.cmd --url https://github.com/wahyu9kdl/islami --token AUB55YCPDP4LZCEN6W7N6NLDH3KIW# Run it!
$ ./run.cmd
```

Using your self-hosted runner

# Use this YAML in your workflow file for each job

```
runs-on: self-hosted
```

