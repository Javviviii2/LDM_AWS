typeinstance=t2.small
aws cloudformation deploy --template-file main.yml --stack-name Pila-Javi --parameter-overrides InstanceType=$typeinstance