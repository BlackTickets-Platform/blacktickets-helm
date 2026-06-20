# BlackTickets Helm

This repository contains the Helm chart used to deploy BlackTickets to Amazon EKS.

- `charts/blacktickets/values-dev.yaml` deploys into the `blacktickets-dev` namespace using `dev` image tags.
- `charts/blacktickets/values-prod.yaml` deploys into the `blacktickets-prod` namespace using `prod` image tags.
- ArgoCD will watch this repository and sync the chart into the target EKS clusters.

The current chart is a clean scaffold with placeholders for the frontend, identity service, event service, booking service, and chatbot service.
