# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.29.2
COPY history.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
