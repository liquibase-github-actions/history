# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.27.0
COPY history.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
