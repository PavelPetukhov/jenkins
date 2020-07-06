node {
    def customImage = docker.build("my-image:1")

    customImage.inside {
        sh 'make test'
    }
}
