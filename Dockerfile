FROM rabbitmq:3.5.0

RUN rabbitmq-plugins enable --offline rabbitmq_management
RUN rabbitmq-plugins enable --offline rabbitmq_mqtt

EXPOSE 15672
EXPOSE 1883