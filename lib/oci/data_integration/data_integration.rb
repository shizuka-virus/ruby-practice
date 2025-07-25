# Copyright (c) 2016, 2024, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl or Apache License 2.0 as shown at http://www.apache.org/licenses/LICENSE-2.0. You may choose either license.

# NOTE: This class is auto generated by OracleSDKGenerator. DO NOT EDIT. API Version: 20200430

module OCI
  module DataIntegration
    # Module containing models for requests made to, and responses received from,
    # OCI DataIntegration services
    module Models
    end
  end
end

# Require models
require 'oci/data_integration/models/abstract_call_attribute'
require 'oci/data_integration/models/abstract_data_operation_config'
require 'oci/data_integration/models/abstract_field'
require 'oci/data_integration/models/abstract_format_attribute'
require 'oci/data_integration/models/abstract_formatted_text'
require 'oci/data_integration/models/abstract_frequency_details'
require 'oci/data_integration/models/abstract_read_attribute'
require 'oci/data_integration/models/abstract_write_attribute'
require 'oci/data_integration/models/aggregator'
require 'oci/data_integration/models/aggregator_summary'
require 'oci/data_integration/models/application'
require 'oci/data_integration/models/application_details'
require 'oci/data_integration/models/application_summary'
require 'oci/data_integration/models/application_summary_collection'
require 'oci/data_integration/models/array_type'
require 'oci/data_integration/models/auth_config'
require 'oci/data_integration/models/auth_details'
require 'oci/data_integration/models/avro_format_attribute'
require 'oci/data_integration/models/base_type'
require 'oci/data_integration/models/bicc_read_attributes'
require 'oci/data_integration/models/bip_call_attribute'
require 'oci/data_integration/models/bip_read_attributes'
require 'oci/data_integration/models/bip_report_parameter_value'
require 'oci/data_integration/models/cancel_rest_call_config'
require 'oci/data_integration/models/change_compartment_details'
require 'oci/data_integration/models/change_dis_application_compartment_details'
require 'oci/data_integration/models/child_reference'
require 'oci/data_integration/models/child_reference_detail'
require 'oci/data_integration/models/composite_field_map'
require 'oci/data_integration/models/composite_state'
require 'oci/data_integration/models/composite_type'
require 'oci/data_integration/models/compression'
require 'oci/data_integration/models/conditional_composite_field_map'
require 'oci/data_integration/models/conditional_input_link'
require 'oci/data_integration/models/conditional_output_port'
require 'oci/data_integration/models/config_definition'
require 'oci/data_integration/models/config_parameter_definition'
require 'oci/data_integration/models/config_parameter_value'
require 'oci/data_integration/models/config_provider'
require 'oci/data_integration/models/config_values'
require 'oci/data_integration/models/configuration_details'
require 'oci/data_integration/models/configured_type'
require 'oci/data_integration/models/connection'
require 'oci/data_integration/models/connection_details'
require 'oci/data_integration/models/connection_from_adwc'
require 'oci/data_integration/models/connection_from_adwc_details'
require 'oci/data_integration/models/connection_from_amazon_s3'
require 'oci/data_integration/models/connection_from_amazon_s3_details'
require 'oci/data_integration/models/connection_from_atp'
require 'oci/data_integration/models/connection_from_atp_details'
require 'oci/data_integration/models/connection_from_bicc'
require 'oci/data_integration/models/connection_from_bicc_details'
require 'oci/data_integration/models/connection_from_bip'
require 'oci/data_integration/models/connection_from_bip_details'
require 'oci/data_integration/models/connection_from_hdfs'
require 'oci/data_integration/models/connection_from_hdfs_details'
require 'oci/data_integration/models/connection_from_jdbc'
require 'oci/data_integration/models/connection_from_jdbc_details'
require 'oci/data_integration/models/connection_from_lake'
require 'oci/data_integration/models/connection_from_lake_details'
require 'oci/data_integration/models/connection_from_my_sql'
require 'oci/data_integration/models/connection_from_my_sql_details'
require 'oci/data_integration/models/connection_from_my_sql_heat_wave'
require 'oci/data_integration/models/connection_from_my_sql_heat_wave_details'
require 'oci/data_integration/models/connection_from_o_auth2'
require 'oci/data_integration/models/connection_from_o_auth2_details'
require 'oci/data_integration/models/connection_from_object_storage'
require 'oci/data_integration/models/connection_from_object_storage_details'
require 'oci/data_integration/models/connection_from_oracle'
require 'oci/data_integration/models/connection_from_oracle_details'
require 'oci/data_integration/models/connection_from_oracle_ebs'
require 'oci/data_integration/models/connection_from_oracle_ebs_details'
require 'oci/data_integration/models/connection_from_oracle_people_soft'
require 'oci/data_integration/models/connection_from_oracle_people_soft_details'
require 'oci/data_integration/models/connection_from_oracle_siebel'
require 'oci/data_integration/models/connection_from_oracle_siebel_details'
require 'oci/data_integration/models/connection_from_rest_basic_auth'
require 'oci/data_integration/models/connection_from_rest_basic_auth_details'
require 'oci/data_integration/models/connection_from_rest_no_auth'
require 'oci/data_integration/models/connection_from_rest_no_auth_details'
require 'oci/data_integration/models/connection_property'
require 'oci/data_integration/models/connection_summary'
require 'oci/data_integration/models/connection_summary_collection'
require 'oci/data_integration/models/connection_summary_from_adwc'
require 'oci/data_integration/models/connection_summary_from_amazon_s3'
require 'oci/data_integration/models/connection_summary_from_atp'
require 'oci/data_integration/models/connection_summary_from_bicc'
require 'oci/data_integration/models/connection_summary_from_bip'
require 'oci/data_integration/models/connection_summary_from_hdfs'
require 'oci/data_integration/models/connection_summary_from_jdbc'
require 'oci/data_integration/models/connection_summary_from_lake'
require 'oci/data_integration/models/connection_summary_from_my_sql'
require 'oci/data_integration/models/connection_summary_from_my_sql_heat_wave'
require 'oci/data_integration/models/connection_summary_from_o_auth2'
require 'oci/data_integration/models/connection_summary_from_object_storage'
require 'oci/data_integration/models/connection_summary_from_oracle'
require 'oci/data_integration/models/connection_summary_from_oracle_ebs'
require 'oci/data_integration/models/connection_summary_from_oracle_people_soft'
require 'oci/data_integration/models/connection_summary_from_oracle_siebel'
require 'oci/data_integration/models/connection_summary_from_rest_basic_auth'
require 'oci/data_integration/models/connection_summary_from_rest_no_auth'
require 'oci/data_integration/models/connection_validation'
require 'oci/data_integration/models/connection_validation_summary'
require 'oci/data_integration/models/connection_validation_summary_collection'
require 'oci/data_integration/models/connector_attribute'
require 'oci/data_integration/models/copy_conflict_resolution'
require 'oci/data_integration/models/copy_object_metadata_summary'
require 'oci/data_integration/models/copy_object_request'
require 'oci/data_integration/models/copy_object_request_summary'
require 'oci/data_integration/models/copy_object_request_summary_collection'
require 'oci/data_integration/models/count_statistic'
require 'oci/data_integration/models/count_statistic_summary'
require 'oci/data_integration/models/create_application_details'
require 'oci/data_integration/models/create_config_provider'
require 'oci/data_integration/models/create_connection_details'
require 'oci/data_integration/models/create_connection_from_adwc'
require 'oci/data_integration/models/create_connection_from_amazon_s3'
require 'oci/data_integration/models/create_connection_from_atp'
require 'oci/data_integration/models/create_connection_from_bicc'
require 'oci/data_integration/models/create_connection_from_bip'
require 'oci/data_integration/models/create_connection_from_hdfs'
require 'oci/data_integration/models/create_connection_from_jdbc'
require 'oci/data_integration/models/create_connection_from_lake'
require 'oci/data_integration/models/create_connection_from_my_sql'
require 'oci/data_integration/models/create_connection_from_my_sql_heat_wave'
require 'oci/data_integration/models/create_connection_from_o_auth2'
require 'oci/data_integration/models/create_connection_from_object_storage'
require 'oci/data_integration/models/create_connection_from_oracle'
require 'oci/data_integration/models/create_connection_from_oracle_ebs'
require 'oci/data_integration/models/create_connection_from_oracle_people_soft'
require 'oci/data_integration/models/create_connection_from_oracle_siebel'
require 'oci/data_integration/models/create_connection_from_rest_basic_auth'
require 'oci/data_integration/models/create_connection_from_rest_no_auth'
require 'oci/data_integration/models/create_connection_validation_details'
require 'oci/data_integration/models/create_copy_object_request_details'
require 'oci/data_integration/models/create_data_asset_details'
require 'oci/data_integration/models/create_data_asset_from_adwc'
require 'oci/data_integration/models/create_data_asset_from_amazon_s3'
require 'oci/data_integration/models/create_data_asset_from_atp'
require 'oci/data_integration/models/create_data_asset_from_fusion_app'
require 'oci/data_integration/models/create_data_asset_from_hdfs'
require 'oci/data_integration/models/create_data_asset_from_jdbc'
require 'oci/data_integration/models/create_data_asset_from_lake'
require 'oci/data_integration/models/create_data_asset_from_my_sql'
require 'oci/data_integration/models/create_data_asset_from_my_sql_heat_wave'
require 'oci/data_integration/models/create_data_asset_from_object_storage'
require 'oci/data_integration/models/create_data_asset_from_oracle'
require 'oci/data_integration/models/create_data_asset_from_oracle_ebs'
require 'oci/data_integration/models/create_data_asset_from_oracle_people_soft'
require 'oci/data_integration/models/create_data_asset_from_oracle_siebel'
require 'oci/data_integration/models/create_data_asset_from_rest'
require 'oci/data_integration/models/create_data_flow_details'
require 'oci/data_integration/models/create_data_flow_validation_details'
require 'oci/data_integration/models/create_detailed_description_details'
require 'oci/data_integration/models/create_dis_application_details'
require 'oci/data_integration/models/create_entity_shape_details'
require 'oci/data_integration/models/create_entity_shape_from_file'
require 'oci/data_integration/models/create_entity_shape_from_object'
require 'oci/data_integration/models/create_entity_shape_from_sql'
require 'oci/data_integration/models/create_export_request_details'
require 'oci/data_integration/models/create_external_publication_details'
require 'oci/data_integration/models/create_external_publication_validation_details'
require 'oci/data_integration/models/create_folder_details'
require 'oci/data_integration/models/create_function_library_details'
require 'oci/data_integration/models/create_import_request_details'
require 'oci/data_integration/models/create_patch_details'
require 'oci/data_integration/models/create_pipeline_details'
require 'oci/data_integration/models/create_pipeline_validation_details'
require 'oci/data_integration/models/create_project_details'
require 'oci/data_integration/models/create_schedule_details'
require 'oci/data_integration/models/create_source_application_info'
require 'oci/data_integration/models/create_task_details'
require 'oci/data_integration/models/create_task_from_data_loader_task'
require 'oci/data_integration/models/create_task_from_integration_task'
require 'oci/data_integration/models/create_task_from_oci_dataflow_task'
require 'oci/data_integration/models/create_task_from_pipeline_task'
require 'oci/data_integration/models/create_task_from_rest_task'
require 'oci/data_integration/models/create_task_from_sql_task'
require 'oci/data_integration/models/create_task_run_details'
require 'oci/data_integration/models/create_task_schedule_details'
require 'oci/data_integration/models/create_task_validation_details'
require 'oci/data_integration/models/create_task_validation_from_data_loader_task'
require 'oci/data_integration/models/create_task_validation_from_integration_task'
require 'oci/data_integration/models/create_task_validation_from_pipeline_task'
require 'oci/data_integration/models/create_user_defined_function_details'
require 'oci/data_integration/models/create_user_defined_function_validation_details'
require 'oci/data_integration/models/create_workspace_details'
require 'oci/data_integration/models/csv_format_attribute'
require 'oci/data_integration/models/custom_frequency_details'
require 'oci/data_integration/models/daily_frequency_details'
require 'oci/data_integration/models/data_asset'
require 'oci/data_integration/models/data_asset_from_adwc_details'
require 'oci/data_integration/models/data_asset_from_amazon_s3'
require 'oci/data_integration/models/data_asset_from_atp_details'
require 'oci/data_integration/models/data_asset_from_fusion_app'
require 'oci/data_integration/models/data_asset_from_hdfs_details'
require 'oci/data_integration/models/data_asset_from_jdbc'
require 'oci/data_integration/models/data_asset_from_lake_details'
require 'oci/data_integration/models/data_asset_from_my_sql'
require 'oci/data_integration/models/data_asset_from_my_sql_heat_wave'
require 'oci/data_integration/models/data_asset_from_object_storage_details'
require 'oci/data_integration/models/data_asset_from_oracle_details'
require 'oci/data_integration/models/data_asset_from_oracle_ebs_details'
require 'oci/data_integration/models/data_asset_from_oracle_people_soft_details'
require 'oci/data_integration/models/data_asset_from_oracle_siebel_details'
require 'oci/data_integration/models/data_asset_from_rest_details'
require 'oci/data_integration/models/data_asset_summary'
require 'oci/data_integration/models/data_asset_summary_collection'
require 'oci/data_integration/models/data_asset_summary_from_adwc'
require 'oci/data_integration/models/data_asset_summary_from_amazon_s3'
require 'oci/data_integration/models/data_asset_summary_from_atp'
require 'oci/data_integration/models/data_asset_summary_from_fusion_app'
require 'oci/data_integration/models/data_asset_summary_from_hdfs'
require 'oci/data_integration/models/data_asset_summary_from_jdbc'
require 'oci/data_integration/models/data_asset_summary_from_lake'
require 'oci/data_integration/models/data_asset_summary_from_my_sql'
require 'oci/data_integration/models/data_asset_summary_from_my_sql_heat_wave'
require 'oci/data_integration/models/data_asset_summary_from_object_storage'
require 'oci/data_integration/models/data_asset_summary_from_oracle'
require 'oci/data_integration/models/data_asset_summary_from_oracle_ebs'
require 'oci/data_integration/models/data_asset_summary_from_oracle_people_soft'
require 'oci/data_integration/models/data_asset_summary_from_oracle_siebel'
require 'oci/data_integration/models/data_asset_summary_from_rest'
require 'oci/data_integration/models/data_entity'
require 'oci/data_integration/models/data_entity_details'
require 'oci/data_integration/models/data_entity_from_data_store'
require 'oci/data_integration/models/data_entity_from_data_store_entity_details'
require 'oci/data_integration/models/data_entity_from_file'
require 'oci/data_integration/models/data_entity_from_file_entity_details'
require 'oci/data_integration/models/data_entity_from_object'
require 'oci/data_integration/models/data_entity_from_object_entity_details'
require 'oci/data_integration/models/data_entity_from_sql'
require 'oci/data_integration/models/data_entity_from_sql_entity_details'
require 'oci/data_integration/models/data_entity_from_table'
require 'oci/data_integration/models/data_entity_from_table_entity_details'
require 'oci/data_integration/models/data_entity_from_view'
require 'oci/data_integration/models/data_entity_from_view_entity_details'
require 'oci/data_integration/models/data_entity_summary'
require 'oci/data_integration/models/data_entity_summary_collection'
require 'oci/data_integration/models/data_entity_summary_from_data_store'
require 'oci/data_integration/models/data_entity_summary_from_file'
require 'oci/data_integration/models/data_entity_summary_from_object'
require 'oci/data_integration/models/data_entity_summary_from_sql'
require 'oci/data_integration/models/data_entity_summary_from_table'
require 'oci/data_integration/models/data_entity_summary_from_view'
require 'oci/data_integration/models/data_flow'
require 'oci/data_integration/models/data_flow_details'
require 'oci/data_integration/models/data_flow_summary'
require 'oci/data_integration/models/data_flow_summary_collection'
require 'oci/data_integration/models/data_flow_validation'
require 'oci/data_integration/models/data_flow_validation_summary'
require 'oci/data_integration/models/data_flow_validation_summary_collection'
require 'oci/data_integration/models/data_format'
require 'oci/data_integration/models/data_type'
require 'oci/data_integration/models/dataflow_application'
require 'oci/data_integration/models/decision_operator'
require 'oci/data_integration/models/decision_output_port'
require 'oci/data_integration/models/dependent_object'
require 'oci/data_integration/models/dependent_object_summary'
require 'oci/data_integration/models/dependent_object_summary_collection'
require 'oci/data_integration/models/derived_entity'
require 'oci/data_integration/models/derived_field'
require 'oci/data_integration/models/derived_type'
require 'oci/data_integration/models/detailed_description'
require 'oci/data_integration/models/direct_field_map'
require 'oci/data_integration/models/direct_named_field_map'
require 'oci/data_integration/models/dis_application'
require 'oci/data_integration/models/dis_application_summary'
require 'oci/data_integration/models/dis_application_summary_collection'
require 'oci/data_integration/models/distinct'
require 'oci/data_integration/models/dynamic_input_field'
require 'oci/data_integration/models/dynamic_proxy_field'
require 'oci/data_integration/models/dynamic_type'
require 'oci/data_integration/models/dynamic_type_handler'
require 'oci/data_integration/models/end_operator'
require 'oci/data_integration/models/enriched_entity'
require 'oci/data_integration/models/entity_shape'
require 'oci/data_integration/models/entity_shape_from_file'
require 'oci/data_integration/models/entity_shape_from_object'
require 'oci/data_integration/models/entity_shape_from_sql'
require 'oci/data_integration/models/error_details'
require 'oci/data_integration/models/execute_rest_call_config'
require 'oci/data_integration/models/export_object_metadata_summary'
require 'oci/data_integration/models/export_request'
require 'oci/data_integration/models/export_request_summary'
require 'oci/data_integration/models/export_request_summary_collection'
require 'oci/data_integration/models/expression'
require 'oci/data_integration/models/expression_operator'
require 'oci/data_integration/models/external_publication'
require 'oci/data_integration/models/external_publication_summary'
require 'oci/data_integration/models/external_publication_summary_collection'
require 'oci/data_integration/models/external_publication_validation'
require 'oci/data_integration/models/external_publication_validation_summary'
require 'oci/data_integration/models/external_publication_validation_summary_collection'
require 'oci/data_integration/models/external_storage'
require 'oci/data_integration/models/field_map'
require 'oci/data_integration/models/field_map_wrapper'
require 'oci/data_integration/models/filter'
require 'oci/data_integration/models/filter_push'
require 'oci/data_integration/models/flatten'
require 'oci/data_integration/models/flatten_details'
require 'oci/data_integration/models/flatten_projection_preferences'
require 'oci/data_integration/models/flatten_type_handler'
require 'oci/data_integration/models/flow_node'
require 'oci/data_integration/models/flow_port'
require 'oci/data_integration/models/flow_port_link'
require 'oci/data_integration/models/folder'
require 'oci/data_integration/models/folder_details'
require 'oci/data_integration/models/folder_summary'
require 'oci/data_integration/models/folder_summary_collection'
require 'oci/data_integration/models/foreign_key'
require 'oci/data_integration/models/function'
require 'oci/data_integration/models/function_configuration_definition'
require 'oci/data_integration/models/function_library'
require 'oci/data_integration/models/function_library_details'
require 'oci/data_integration/models/function_library_summary'
require 'oci/data_integration/models/function_library_summary_collection'
require 'oci/data_integration/models/function_signature'
require 'oci/data_integration/models/generic_rest_api_attributes'
require 'oci/data_integration/models/generic_rest_call_attribute'
require 'oci/data_integration/models/grouped_name_pattern_rule'
require 'oci/data_integration/models/hourly_frequency_details'
require 'oci/data_integration/models/import_conflict_resolution'
require 'oci/data_integration/models/import_object_metadata_summary'
require 'oci/data_integration/models/import_request'
require 'oci/data_integration/models/import_request_summary'
require 'oci/data_integration/models/import_request_summary_collection'
require 'oci/data_integration/models/incremental_data_entity_clause'
require 'oci/data_integration/models/incremental_field_clause'
require 'oci/data_integration/models/incremental_read_config'
require 'oci/data_integration/models/input_field'
require 'oci/data_integration/models/input_link'
require 'oci/data_integration/models/input_port'
require 'oci/data_integration/models/input_proxy_field'
require 'oci/data_integration/models/intersect'
require 'oci/data_integration/models/java_type'
require 'oci/data_integration/models/join'
require 'oci/data_integration/models/joiner'
require 'oci/data_integration/models/json_format_attribute'
require 'oci/data_integration/models/json_text'
require 'oci/data_integration/models/key'
require 'oci/data_integration/models/key_attribute'
require 'oci/data_integration/models/key_range'
require 'oci/data_integration/models/key_range_partition_config'
require 'oci/data_integration/models/last_run_details'
require 'oci/data_integration/models/lookup'
require 'oci/data_integration/models/macro_field'
require 'oci/data_integration/models/macro_pivot_field'
require 'oci/data_integration/models/map_type'
require 'oci/data_integration/models/materialized_composite_type'
require 'oci/data_integration/models/materialized_dynamic_field'
require 'oci/data_integration/models/merge_operator'
require 'oci/data_integration/models/message'
require 'oci/data_integration/models/minus'
require 'oci/data_integration/models/monthly_frequency_details'
require 'oci/data_integration/models/monthly_rule_frequency_details'
require 'oci/data_integration/models/name_list_rule'
require 'oci/data_integration/models/name_pattern_rule'
require 'oci/data_integration/models/named_entity_map'
require 'oci/data_integration/models/native_shape_field'
require 'oci/data_integration/models/object_metadata'
require 'oci/data_integration/models/object_storage_write_attribute'
require 'oci/data_integration/models/object_storage_write_attributes'
require 'oci/data_integration/models/oci_function'
require 'oci/data_integration/models/oci_vault_secret_config'
require 'oci/data_integration/models/operation'
require 'oci/data_integration/models/operation_from_api'
require 'oci/data_integration/models/operation_from_procedure'
require 'oci/data_integration/models/operator'
require 'oci/data_integration/models/oracle_adwc_write_attribute'
require 'oci/data_integration/models/oracle_adwc_write_attributes'
require 'oci/data_integration/models/oracle_atp_write_attribute'
require 'oci/data_integration/models/oracle_atp_write_attributes'
require 'oci/data_integration/models/oracle_read_attribute'
require 'oci/data_integration/models/oracle_read_attributes'
require 'oci/data_integration/models/oracle_write_attribute'
require 'oci/data_integration/models/oracle_write_attributes'
require 'oci/data_integration/models/output_field'
require 'oci/data_integration/models/output_link'
require 'oci/data_integration/models/output_port'
require 'oci/data_integration/models/parameter'
require 'oci/data_integration/models/parameter_value'
require 'oci/data_integration/models/parent_reference'
require 'oci/data_integration/models/parquet_format_attribute'
require 'oci/data_integration/models/partition_config'
require 'oci/data_integration/models/patch'
require 'oci/data_integration/models/patch_change_summary'
require 'oci/data_integration/models/patch_change_summary_collection'
require 'oci/data_integration/models/patch_object_metadata'
require 'oci/data_integration/models/patch_summary'
require 'oci/data_integration/models/patch_summary_collection'
require 'oci/data_integration/models/pipeline'
require 'oci/data_integration/models/pipeline_summary'
require 'oci/data_integration/models/pipeline_summary_collection'
require 'oci/data_integration/models/pipeline_validation'
require 'oci/data_integration/models/pipeline_validation_summary'
require 'oci/data_integration/models/pipeline_validation_summary_collection'
require 'oci/data_integration/models/pivot'
require 'oci/data_integration/models/pivot_field'
require 'oci/data_integration/models/pivot_keys'
require 'oci/data_integration/models/poll_rest_call_config'
require 'oci/data_integration/models/primary_key'
require 'oci/data_integration/models/project'
require 'oci/data_integration/models/project_details'
require 'oci/data_integration/models/project_summary'
require 'oci/data_integration/models/project_summary_collection'
require 'oci/data_integration/models/projection'
require 'oci/data_integration/models/projection_rule'
require 'oci/data_integration/models/proxy_field'
require 'oci/data_integration/models/published_object'
require 'oci/data_integration/models/published_object_from_data_loader_task'
require 'oci/data_integration/models/published_object_from_integration_task'
require 'oci/data_integration/models/published_object_from_pipeline_task'
require 'oci/data_integration/models/published_object_from_pipeline_task_summary'
require 'oci/data_integration/models/published_object_summary'
require 'oci/data_integration/models/published_object_summary_collection'
require 'oci/data_integration/models/published_object_summary_from_data_loader_task'
require 'oci/data_integration/models/published_object_summary_from_integration_task'
require 'oci/data_integration/models/push_down_operation'
require 'oci/data_integration/models/query'
require 'oci/data_integration/models/read_operation_config'
require 'oci/data_integration/models/reference'
require 'oci/data_integration/models/reference_summary'
require 'oci/data_integration/models/reference_summary_collection'
require 'oci/data_integration/models/reference_used_by'
require 'oci/data_integration/models/referenced_data_object'
require 'oci/data_integration/models/referenced_data_object_from_api'
require 'oci/data_integration/models/referenced_data_object_from_procedure'
require 'oci/data_integration/models/registry_metadata'
require 'oci/data_integration/models/rename_rule'
require 'oci/data_integration/models/resource_configuration'
require 'oci/data_integration/models/resource_principal_auth_config'
require 'oci/data_integration/models/rest_call_config'
require 'oci/data_integration/models/root_object'
require 'oci/data_integration/models/rule_based_entity_map'
require 'oci/data_integration/models/rule_based_field_map'
require 'oci/data_integration/models/rule_type_config'
require 'oci/data_integration/models/runtime_operator'
require 'oci/data_integration/models/runtime_operator_summary'
require 'oci/data_integration/models/runtime_operator_summary_collection'
require 'oci/data_integration/models/runtime_pipeline'
require 'oci/data_integration/models/runtime_pipeline_summary'
require 'oci/data_integration/models/runtime_pipeline_summary_collection'
require 'oci/data_integration/models/schedule'
require 'oci/data_integration/models/schedule_summary'
require 'oci/data_integration/models/schedule_summary_collection'
require 'oci/data_integration/models/schema'
require 'oci/data_integration/models/schema_drift_config'
require 'oci/data_integration/models/schema_summary'
require 'oci/data_integration/models/schema_summary_collection'
require 'oci/data_integration/models/scope_reference'
require 'oci/data_integration/models/script'
require 'oci/data_integration/models/secret_config'
require 'oci/data_integration/models/select'
require 'oci/data_integration/models/sensitive_attribute'
require 'oci/data_integration/models/shape'
require 'oci/data_integration/models/shape_details'
require 'oci/data_integration/models/shape_field'
require 'oci/data_integration/models/sort'
require 'oci/data_integration/models/sort_clause'
require 'oci/data_integration/models/sort_key'
require 'oci/data_integration/models/sort_key_rule'
require 'oci/data_integration/models/sort_oper'
require 'oci/data_integration/models/source'
require 'oci/data_integration/models/source_application_info'
require 'oci/data_integration/models/split'
require 'oci/data_integration/models/start_operator'
require 'oci/data_integration/models/state'
require 'oci/data_integration/models/structured_type'
require 'oci/data_integration/models/target'
require 'oci/data_integration/models/task'
require 'oci/data_integration/models/task_from_data_loader_task_details'
require 'oci/data_integration/models/task_from_integration_task_details'
require 'oci/data_integration/models/task_from_oci_dataflow_task_details'
require 'oci/data_integration/models/task_from_pipeline_task_details'
require 'oci/data_integration/models/task_from_rest_task_details'
require 'oci/data_integration/models/task_from_sql_task_details'
require 'oci/data_integration/models/task_operator'
require 'oci/data_integration/models/task_run'
require 'oci/data_integration/models/task_run_details'
require 'oci/data_integration/models/task_run_lineage_details'
require 'oci/data_integration/models/task_run_lineage_summary'
require 'oci/data_integration/models/task_run_lineage_summary_collection'
require 'oci/data_integration/models/task_run_log_summary'
require 'oci/data_integration/models/task_run_summary'
require 'oci/data_integration/models/task_run_summary_collection'
require 'oci/data_integration/models/task_schedule'
require 'oci/data_integration/models/task_schedule_summary'
require 'oci/data_integration/models/task_schedule_summary_collection'
require 'oci/data_integration/models/task_summary'
require 'oci/data_integration/models/task_summary_collection'
require 'oci/data_integration/models/task_summary_from_data_loader_task'
require 'oci/data_integration/models/task_summary_from_integration_task'
require 'oci/data_integration/models/task_summary_from_oci_dataflow_task'
require 'oci/data_integration/models/task_summary_from_pipeline_task'
require 'oci/data_integration/models/task_summary_from_rest_task'
require 'oci/data_integration/models/task_summary_from_sql_task'
require 'oci/data_integration/models/task_validation'
require 'oci/data_integration/models/task_validation_summary'
require 'oci/data_integration/models/task_validation_summary_collection'
require 'oci/data_integration/models/template'
require 'oci/data_integration/models/template_summary'
require 'oci/data_integration/models/template_summary_collection'
require 'oci/data_integration/models/time'
require 'oci/data_integration/models/type_library'
require 'oci/data_integration/models/type_list_rule'
require 'oci/data_integration/models/type_system'
require 'oci/data_integration/models/typed_expression'
require 'oci/data_integration/models/typed_name_pattern_rule'
require 'oci/data_integration/models/typed_object'
require 'oci/data_integration/models/typed_object_wrapper'
require 'oci/data_integration/models/ui_properties'
require 'oci/data_integration/models/union'
require 'oci/data_integration/models/unique_data_key'
require 'oci/data_integration/models/unique_key'
require 'oci/data_integration/models/update_application_details'
require 'oci/data_integration/models/update_connection_details'
require 'oci/data_integration/models/update_connection_from_adwc'
require 'oci/data_integration/models/update_connection_from_amazon_s3'
require 'oci/data_integration/models/update_connection_from_atp'
require 'oci/data_integration/models/update_connection_from_bicc'
require 'oci/data_integration/models/update_connection_from_bip'
require 'oci/data_integration/models/update_connection_from_hdfs'
require 'oci/data_integration/models/update_connection_from_jdbc'
require 'oci/data_integration/models/update_connection_from_lake'
require 'oci/data_integration/models/update_connection_from_my_sql'
require 'oci/data_integration/models/update_connection_from_my_sql_heat_wave'
require 'oci/data_integration/models/update_connection_from_o_auth2'
require 'oci/data_integration/models/update_connection_from_object_storage'
require 'oci/data_integration/models/update_connection_from_oracle'
require 'oci/data_integration/models/update_connection_from_oracle_ebs'
require 'oci/data_integration/models/update_connection_from_oracle_people_soft'
require 'oci/data_integration/models/update_connection_from_oracle_siebel'
require 'oci/data_integration/models/update_connection_from_rest_basic_auth'
require 'oci/data_integration/models/update_connection_from_rest_no_auth'
require 'oci/data_integration/models/update_copy_object_request_details'
require 'oci/data_integration/models/update_data_asset_details'
require 'oci/data_integration/models/update_data_asset_from_adwc'
require 'oci/data_integration/models/update_data_asset_from_amazon_s3'
require 'oci/data_integration/models/update_data_asset_from_atp'
require 'oci/data_integration/models/update_data_asset_from_fusion_app'
require 'oci/data_integration/models/update_data_asset_from_hdfs'
require 'oci/data_integration/models/update_data_asset_from_jdbc'
require 'oci/data_integration/models/update_data_asset_from_lake'
require 'oci/data_integration/models/update_data_asset_from_my_sql'
require 'oci/data_integration/models/update_data_asset_from_my_sql_heat_wave'
require 'oci/data_integration/models/update_data_asset_from_object_storage'
require 'oci/data_integration/models/update_data_asset_from_oracle'
require 'oci/data_integration/models/update_data_asset_from_oracle_ebs'
require 'oci/data_integration/models/update_data_asset_from_oracle_people_soft'
require 'oci/data_integration/models/update_data_asset_from_oracle_siebel'
require 'oci/data_integration/models/update_data_asset_from_rest'
require 'oci/data_integration/models/update_data_flow_details'
require 'oci/data_integration/models/update_detailed_description_details'
require 'oci/data_integration/models/update_dis_application_details'
require 'oci/data_integration/models/update_export_request_details'
require 'oci/data_integration/models/update_external_publication_details'
require 'oci/data_integration/models/update_folder_details'
require 'oci/data_integration/models/update_function_library_details'
require 'oci/data_integration/models/update_import_request_details'
require 'oci/data_integration/models/update_pipeline_details'
require 'oci/data_integration/models/update_project_details'
require 'oci/data_integration/models/update_reference_details'
require 'oci/data_integration/models/update_schedule_details'
require 'oci/data_integration/models/update_task_details'
require 'oci/data_integration/models/update_task_from_data_loader_task'
require 'oci/data_integration/models/update_task_from_integration_task'
require 'oci/data_integration/models/update_task_from_oci_dataflow_task'
require 'oci/data_integration/models/update_task_from_pipeline_task'
require 'oci/data_integration/models/update_task_from_rest_task'
require 'oci/data_integration/models/update_task_from_sql_task'
require 'oci/data_integration/models/update_task_run_details'
require 'oci/data_integration/models/update_task_schedule_details'
require 'oci/data_integration/models/update_user_defined_function_details'
require 'oci/data_integration/models/update_workspace_details'
require 'oci/data_integration/models/user_defined_function'
require 'oci/data_integration/models/user_defined_function_details'
require 'oci/data_integration/models/user_defined_function_summary'
require 'oci/data_integration/models/user_defined_function_summary_collection'
require 'oci/data_integration/models/user_defined_function_validation'
require 'oci/data_integration/models/user_defined_function_validation_summary'
require 'oci/data_integration/models/user_defined_function_validation_summary_collection'
require 'oci/data_integration/models/validation_message'
require 'oci/data_integration/models/variable'
require 'oci/data_integration/models/weekly_frequency_details'
require 'oci/data_integration/models/work_request'
require 'oci/data_integration/models/work_request_error'
require 'oci/data_integration/models/work_request_log_entry'
require 'oci/data_integration/models/work_request_resource'
require 'oci/data_integration/models/work_request_summary'
require 'oci/data_integration/models/workspace'
require 'oci/data_integration/models/workspace_summary'
require 'oci/data_integration/models/write_operation_config'

# Require generated clients
require 'oci/data_integration/data_integration_client'
require 'oci/data_integration/data_integration_client_composite_operations'

# Require service utilities
require 'oci/data_integration/util'
