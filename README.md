```
Tail -f -like utility for checking AMQP exchange traffic.

Usage: amqp-tail [-u|--user ARG] [-p|--password ARG] [-H|--host ARG]
                 [-P|--port ARG] [-v|--vhost ARG] [-e|--exchange ARG]
                 [-r|--routing-key ARG] [-b|--body-text-only]

Available options:
  -h,--help                Show this help text
  -u,--user ARG            AMQP user (default: "guest")
  -p,--password ARG        AMQP password (default: "guest")
  -H,--host ARG            AMQP host (default: "localhost")
  -P,--port ARG            AMQP port (default: 5672)
  -v,--vhost ARG           AMQP virtual host (default: "/")
  -e,--exchange ARG        AMQP exchange (default: "amqp.topic")
  -r,--routing-key ARG     AMQP routing key, '*' matches any single word, '#'
                           matches 0 or more words (default: "#")
  -b,--body-text-only      Print message body only, assuming UTF8 text.
```
