# Day 19 – Docker Networking

Docker networking enables communication between containers, host, and internet.

## Default Networks
- Bridge: Default, container-to-container communication
- Host: Shares host network
- None: No networking

## Custom Network
Custom bridge networks allow container communication using names.

Commands:
docker network create mynet
docker run --network mynet nginx

Networking improves isolation and service discovery.
