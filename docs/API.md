# API Documentation

## Overview
This document provides an overview of the APIs available in the T.M-project-Iran project, following the OpenAPI specifications.

## Endpoints

### `GET /api/resource`
- **Description**: Retrieves resources.
- **Parameters**: 
  - `id` (integer): Resource identifier.
- **Responses**:
  - `200 OK`: Successfully retrieved resources.
  - `404 NOT FOUND`: Resource not found.

### `POST /api/resource`
- **Description**: Creates a new resource.
- **Parameters**:
  - `name` (string): Name of the resource.
- **Responses**:
  - `201 CREATED`: Resource created successfully.
  - `400 BAD REQUEST`: Invalid input.

## Authentication
All endpoints require bearer token authentication. Include the token in the header:
```
Authorization: Bearer {token}
```

## Swagger UI
To access the Swagger UI documentation, navigate to `/swagger` after running the application.  
