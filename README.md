A simple docker images for creating containers executing bash loops, good for creating stack leaders which can let other containers reference them with --net or --volumes-from easily and without any dependencies.

# Simply run
docker run -d -e SLEEP_INTERVAL=15 --name my-stack -h my-stack-leader bahchis/stack-leader