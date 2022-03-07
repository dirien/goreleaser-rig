local name = "goreleaser-brew-fish"
local version = "0.1"

food = {
    name = name,
    description = "Different type of projects, not big enough to warrant a separate repo.",
    license = "Apache License 2.0",
    homepage = "https://github.com/dirien/quick-bites",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/dirien/quick-bites/releases/download/0.1/goreleaser-brew-fish_0.1_linux_arm64.tar.gz",
            sha256 = "4b275219499f090d968f4a2f4909d84cc6e2713fa8798775c35aa5b3ce318ff1",
            resources = {
                {
                    path = "goreleaser-brew-fish",
                    installpath = "bin/goreleaser-brew-fish",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/dirien/quick-bites/releases/download/0.1/goreleaser-brew-fish_0.1_linux_amd64.tar.gz",
            sha256 = "e984af4919a5a9b55243c42421fd82643b38e14bb35ffdf98d45cdedddb013a6",
            resources = {
                {
                    path = "goreleaser-brew-fish",
                    installpath = "bin/goreleaser-brew-fish",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/dirien/quick-bites/releases/download/0.1/goreleaser-brew-fish_0.1_darwin_arm64.tar.gz",
            sha256 = "81ab401017f58e5bc60fa107956913fdd40af87df9fda94175c337c6f47bf9fd",
            resources = {
                {
                    path = "goreleaser-brew-fish",
                    installpath = "bin/goreleaser-brew-fish",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/dirien/quick-bites/releases/download/0.1/goreleaser-brew-fish_0.1_darwin_amd64.tar.gz",
            sha256 = "27561541924b7213613ad273f9262305464b7789bfa4bd73b406f3bfd32d17be",
            resources = {
                {
                    path = "goreleaser-brew-fish",
                    installpath = "bin/goreleaser-brew-fish",
                    executable = true
                },
            }
        },
    }
}
