CREATE STREAM REKEYED_FROM_MODIFICATION_INSTRUCTIONS_WITH_SERVICE WITH (PARTITIONS=4,REPLICAS=1)
                                                                      AS SELECT * FROM FROM_ENRICHED_MODIFICATION_INSTRUCTIONS_WITH_SERVICE
                                                                                           PARTITION by SERVICEID;
