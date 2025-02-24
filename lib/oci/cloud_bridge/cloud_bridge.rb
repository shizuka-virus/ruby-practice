# Copyright (c) 2016, 2024, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl or Apache License 2.0 as shown at http://www.apache.org/licenses/LICENSE-2.0. You may choose either license.

# NOTE: This class is auto generated by OracleSDKGenerator. DO NOT EDIT. API Version: 20220509

module OCI
  module CloudBridge
    # Module containing models for requests made to, and responses received from,
    # OCI CloudBridge services
    module Models
    end
  end
end

# Require models
require 'oci/cloud_bridge/models/action_type'
require 'oci/cloud_bridge/models/add_agent_dependency_details'
require 'oci/cloud_bridge/models/agent'
require 'oci/cloud_bridge/models/agent_collection'
require 'oci/cloud_bridge/models/agent_dependency'
require 'oci/cloud_bridge/models/agent_dependency_collection'
require 'oci/cloud_bridge/models/agent_dependency_summary'
require 'oci/cloud_bridge/models/agent_summary'
require 'oci/cloud_bridge/models/appliance_image_collection'
require 'oci/cloud_bridge/models/appliance_image_summary'
require 'oci/cloud_bridge/models/asset'
require 'oci/cloud_bridge/models/asset_aggregation'
require 'oci/cloud_bridge/models/asset_aggregation_collection'
require 'oci/cloud_bridge/models/asset_collection'
require 'oci/cloud_bridge/models/asset_source'
require 'oci/cloud_bridge/models/asset_source_collection'
require 'oci/cloud_bridge/models/asset_source_connection'
require 'oci/cloud_bridge/models/asset_source_connection_collection'
require 'oci/cloud_bridge/models/asset_source_connection_lifecycle_state'
require 'oci/cloud_bridge/models/asset_source_connection_type'
require 'oci/cloud_bridge/models/asset_source_credentials'
require 'oci/cloud_bridge/models/asset_source_credentials_type'
require 'oci/cloud_bridge/models/asset_source_lifecycle_state'
require 'oci/cloud_bridge/models/asset_source_summary'
require 'oci/cloud_bridge/models/asset_source_type'
require 'oci/cloud_bridge/models/asset_summary'
require 'oci/cloud_bridge/models/asset_type'
require 'oci/cloud_bridge/models/change_agent_compartment_details'
require 'oci/cloud_bridge/models/change_agent_dependency_compartment_details'
require 'oci/cloud_bridge/models/change_asset_compartment_details'
require 'oci/cloud_bridge/models/change_asset_source_compartment_details'
require 'oci/cloud_bridge/models/change_asset_tags_details'
require 'oci/cloud_bridge/models/change_discovery_schedule_compartment_details'
require 'oci/cloud_bridge/models/change_environment_compartment_details'
require 'oci/cloud_bridge/models/compute_properties'
require 'oci/cloud_bridge/models/create_agent_dependency_details'
require 'oci/cloud_bridge/models/create_agent_details'
require 'oci/cloud_bridge/models/create_asset_details'
require 'oci/cloud_bridge/models/create_asset_source_details'
require 'oci/cloud_bridge/models/create_discovery_schedule_details'
require 'oci/cloud_bridge/models/create_environment_details'
require 'oci/cloud_bridge/models/create_inventory_details'
require 'oci/cloud_bridge/models/create_vm_ware_asset_source_details'
require 'oci/cloud_bridge/models/create_vmware_vm_asset_details'
require 'oci/cloud_bridge/models/customer_tag'
require 'oci/cloud_bridge/models/discovery_schedule'
require 'oci/cloud_bridge/models/discovery_schedule_collection'
require 'oci/cloud_bridge/models/discovery_schedule_lifecycle_state'
require 'oci/cloud_bridge/models/discovery_schedule_summary'
require 'oci/cloud_bridge/models/disk'
require 'oci/cloud_bridge/models/environment'
require 'oci/cloud_bridge/models/environment_collection'
require 'oci/cloud_bridge/models/environment_summary'
require 'oci/cloud_bridge/models/gpu_device'
require 'oci/cloud_bridge/models/historical_metric'
require 'oci/cloud_bridge/models/historical_metric_collection'
require 'oci/cloud_bridge/models/historical_metric_summary'
require 'oci/cloud_bridge/models/import_inventory_details'
require 'oci/cloud_bridge/models/import_inventory_via_assets_details'
require 'oci/cloud_bridge/models/inventory'
require 'oci/cloud_bridge/models/inventory_collection'
require 'oci/cloud_bridge/models/inventory_summary'
require 'oci/cloud_bridge/models/nic'
require 'oci/cloud_bridge/models/nvdimm'
require 'oci/cloud_bridge/models/nvdimm_controller'
require 'oci/cloud_bridge/models/operation_status'
require 'oci/cloud_bridge/models/operation_type'
require 'oci/cloud_bridge/models/plugin'
require 'oci/cloud_bridge/models/plugin_summary'
require 'oci/cloud_bridge/models/remove_agent_dependency_details'
require 'oci/cloud_bridge/models/scsi_controller'
require 'oci/cloud_bridge/models/sort_orders'
require 'oci/cloud_bridge/models/submit_historical_metrics_details'
require 'oci/cloud_bridge/models/update_agent_dependency_details'
require 'oci/cloud_bridge/models/update_agent_details'
require 'oci/cloud_bridge/models/update_asset_details'
require 'oci/cloud_bridge/models/update_asset_source_details'
require 'oci/cloud_bridge/models/update_discovery_schedule_details'
require 'oci/cloud_bridge/models/update_environment_details'
require 'oci/cloud_bridge/models/update_inventory_details'
require 'oci/cloud_bridge/models/update_plugin_details'
require 'oci/cloud_bridge/models/update_vm_asset_details'
require 'oci/cloud_bridge/models/update_vm_ware_asset_source_details'
require 'oci/cloud_bridge/models/update_vmware_vm_asset_details'
require 'oci/cloud_bridge/models/vm_asset'
require 'oci/cloud_bridge/models/vm_properties'
require 'oci/cloud_bridge/models/vm_ware_asset_source'
require 'oci/cloud_bridge/models/vm_ware_asset_source_summary'
require 'oci/cloud_bridge/models/vmware_v_center_properties'
require 'oci/cloud_bridge/models/vmware_vm_asset'
require 'oci/cloud_bridge/models/vmware_vm_properties'
require 'oci/cloud_bridge/models/work_request'
require 'oci/cloud_bridge/models/work_request_error'
require 'oci/cloud_bridge/models/work_request_error_collection'
require 'oci/cloud_bridge/models/work_request_log_entry'
require 'oci/cloud_bridge/models/work_request_log_entry_collection'
require 'oci/cloud_bridge/models/work_request_resource'
require 'oci/cloud_bridge/models/work_request_resource_metadata_key'
require 'oci/cloud_bridge/models/work_request_summary'
require 'oci/cloud_bridge/models/work_request_summary_collection'

# Require generated clients
require 'oci/cloud_bridge/common_client'
require 'oci/cloud_bridge/discovery_client'
require 'oci/cloud_bridge/discovery_client_composite_operations'
require 'oci/cloud_bridge/inventory_client'
require 'oci/cloud_bridge/inventory_client_composite_operations'
require 'oci/cloud_bridge/ocb_agent_svc_client'
require 'oci/cloud_bridge/ocb_agent_svc_client_composite_operations'

# Require service utilities
require 'oci/cloud_bridge/util'
