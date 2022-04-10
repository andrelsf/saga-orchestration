# Saga Orchestration

## Requirements
- Java 11+
- Maven
- Docker
- Docker Compose
- IDE or CLI to execute quarkus
- HTTPie or cURL (Optional)

Request using HTTPie
```shell
http --json POST :8090/api/orders < mc-order/payloads/postANewOrder.json
```
## Reference
* [Saga](https://microservices.io/patterns/data/saga.html)

![Saga Orchestration](images/SagaExecutionCoordinator.png)
