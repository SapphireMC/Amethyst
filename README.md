[downloads]: https://github.com/SapphireMC/Amethyst/releases/
[wiki]: https://github.com/SapphireMC/Amethyst/wiki/

# Amethyst [![CI](https://github.com/SapphireMC/Amethyst/actions/workflows/build.yml/badge.svg)](https://github.com/SapphireMC/Amethyst/actions/workflows/build.yml)

Waterfall fort that is used on our server

[Downloads][downloads] - [Wiki (Coming soon)][wiki]

## License
[![MIT License](https://img.shields.io/github/license/SapphireMC/Amethyst)](LICENSE)

### Other licenses
[BungeeCord](https://github.com/SpigotMC/BungeeCord/blob/master/LICENSE) - [Waterfall](https://github.com/PaperMC/Waterfall/blob/master/LICENSE.txt) - [FlameCord](https://github.com/2lstudios-mc/FlameCord/blob/master/LICENSE.txt)

## API

### Dependency Information

#### Maven
```xml
<repository>
    <id>sapphiremc</id>
    <url>http://repo.denaryworld.ru/snapshots/</url>
</repository>
```
```xml
<dependency>
    <groupId>io.sapphiremc.amethyst</groupId>
    <!-- For any other modules use amethyst-<modulename> Example: amethyst-chat -->
    <artifactId>amethyst-api</artifactId>
    <version>1.19-R0.1-SNAPSHOT</version>
    <scope>provided</scope>
</dependency>
```

#### Gradle groovy
```groovy
repositories {
    maven {
        url 'http://repo.denaryworld.ru/snapshots/'
        allowInsecureProtocol = true
    }
}
```
```groovy
dependencies {
    // For any other modules use amethyst-<modulename> Example: amethyst-chat
    compileOnly 'io.sapphiremc.amethyst:amethyst-api:1.19-R0.1-SNAPSHOT'
}
```

#### Gradle kotlin
```kotlin
repositories {
    maven("http://repo.denaryworld.ru/snapshots/") {
        isAllowInsecureProtocol = true
    }
}
```
```kotlin
dependencies {
    // For any other modules use amethyst-<modulename> Example: amethyst-chat
    compileOnly("io.sapphiremc.amethyst:amethyst-api:1.19-R0.1-SNAPSHOT")
}
```

Yes, this also includes all API provided by Waterfall and BungeeCord.

## Building and setting up

#### Dependencies
* Java 8 or above
* Maven 3.8.0 or above

#### Initial setup
Run the following command in the root directory:

```shell
./amethyst p
```

#### Compiling and installing to local maven repo

Use the command `mvn clean install` to build all modules and install it to your local maven repo.

Compiled JAR will be placed under `Amethyst-Proxy/bootstrap/target/Amethyst-1.19-R0.1-SNAPSHOT.jar`.
