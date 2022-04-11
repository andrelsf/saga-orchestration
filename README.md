# Saga Orchestration

## Microservices

- [Orders](https://github.com/andrelsf/mc-orders.git)
- [Saga Exection Coordinator](https://github.com/andrelsf/mc-sec.git)
- [Inventory](https://github.com/andrelsf/mc-inventory.git)
- [Payments](https://github.com/andrelsf/mc-payments.git)
- [Library](https://github.com/andrelsf/mc-lib.git)
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

## Jeager

- [Jeager](http://localhost:16686/search)

## Reference
* [Saga](https://microservices.io/patterns/data/saga.html)

![Saga Orchestration](images/SagaExecutionCoordinator.png)
