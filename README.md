# Deploy using Development environment:
#helm install my-nginx . -f Development/values.yaml 

# Deploy using Staging environment:
#helm install my-nginx . -f Staging/values.yaml

# Upgrade:
#helm upgrade <release_name> . -f <chart_name>/values.yaml

# Deploy using Shell Script:
#./helm_install.sh <release_name> <chart_name>

# Upgrade using Shell Script:
#./helm_upgrade.sh <release_name> <chart_name>