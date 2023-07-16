# Create aws eks cluster
eksctl create cluster --name codi-cluster-01 --region ap-south-1

# List/Get status of cluster
aws eks --region region_name describe-cluster --name cluster_name --query cluster.status
aws eks --region ap-south-1 describe-cluster --name codi-cluster-01 --query cluster.status