# 🚀 Service Registry

The Service Registry is a Spring Boot application designed to act as a central registry for microservices. It allows services to register themselves dynamically, enabling service discovery within a microservices architecture.

## 🎯 Purpose

In a microservices architecture, services often need to communicate with each other. Traditional approaches involve hardcoding service endpoints or using static configuration files, which can become cumbersome and error-prone as the number of services grows.

The Service Registry addresses this challenge by providing a dynamic and centralized way for services to register and discover each other. This promotes a more flexible and scalable microservices environment.

### ✨ Features

**Dynamic Registration:** Services can register themselves with the Service Registry dynamically. This eliminates the need for manual configuration updates when services are added or removed.

**Service Discovery:** Registered services can be discovered by other services, allowing for seamless communication without hardcoded endpoints.

**Health Checks:** The Service Registry performs health checks on registered services to ensure that only healthy services are available for discovery.
