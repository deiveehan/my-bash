SERVICE_NAME=$1

if  [[ "$SERVICE_NAME" == "p.mysql" ]] || [[ "$SERVICE_NAME" == "p-redis" ]] || [[ "$SERVICE_NAME" == "p.redis" ]] || [[ "$SERVICE_NAME" == "a-elasticsearch" ]] || [[ "$SERVICE_NAME" == "p.rabbitmq" ]] || [[ "$SERVICE_NAME" == "p-rabbitmq" ]]; then
    echo " EQUALS"
fi
