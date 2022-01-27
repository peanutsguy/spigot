# Minecraft Spigot Container
![build status](https://github.com/peanutsguy/spigot/actions/workflows/docker-image.yml/badge.svg)

This container image can be used to run Spigot in a container

## Usage
```docker
docker run -d -v {spigot_folder}:/minecraft -p 25565:25565 --name raxdyndns ghcr.io/peanutsguy/spigot
```

| Parameter | Description |
| - | - |
| -p 25565:25565 | Spigot server port |
| -v {spigot_folder}:/minecraft | Folder containing Spigot and its config files |

[GitHub repository](https://github.com/peanutsguy/spigot)