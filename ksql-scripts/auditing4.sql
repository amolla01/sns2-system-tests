CREATE STREAM POST_SINK_MODIFY_VOIP_INSTRUCTIONS_WITH_SWITCH_ID (
  TRACE_ID VARCHAR,
  SWITCH_SERVICE_ID VARCHAR
) WITH (KAFKA_TOPIC='SINK_MODIFY_VOIP_INSTRUCTIONS_WITH_SWITCH_ID', VALUE_FORMAT='JSON');