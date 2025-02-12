# Copyright (c) 2016, 2024, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl or Apache License 2.0 as shown at http://www.apache.org/licenses/LICENSE-2.0. You may choose either license.

# NOTE: This class is auto generated by OracleSDKGenerator. DO NOT EDIT. API Version: 20231107
require 'date'
require 'logger'

# rubocop:disable Lint/UnneededCopDisableDirective, Metrics/LineLength
module OCI
  # Details of the availability catalog resource.
  class CapacityManagement::Models::OccAvailabilityCatalog
    NAMESPACE_ENUM = [
      NAMESPACE_COMPUTE = 'COMPUTE'.freeze,
      NAMESPACE_UNKNOWN_ENUM_VALUE = 'UNKNOWN_ENUM_VALUE'.freeze
    ].freeze

    CATALOG_STATE_ENUM = [
      CATALOG_STATE_NOT_UPLOADED = 'NOT_UPLOADED'.freeze,
      CATALOG_STATE_UPLOAD_FAILED = 'UPLOAD_FAILED'.freeze,
      CATALOG_STATE_STAGED = 'STAGED'.freeze,
      CATALOG_STATE_PUBLISHED = 'PUBLISHED'.freeze,
      CATALOG_STATE_OUTDATED = 'OUTDATED'.freeze,
      CATALOG_STATE_DELETED = 'DELETED'.freeze,
      CATALOG_STATE_UNKNOWN_ENUM_VALUE = 'UNKNOWN_ENUM_VALUE'.freeze
    ].freeze

    LIFECYCLE_STATE_ENUM = [
      LIFECYCLE_STATE_CREATING = 'CREATING'.freeze,
      LIFECYCLE_STATE_UPDATING = 'UPDATING'.freeze,
      LIFECYCLE_STATE_ACTIVE = 'ACTIVE'.freeze,
      LIFECYCLE_STATE_DELETING = 'DELETING'.freeze,
      LIFECYCLE_STATE_DELETED = 'DELETED'.freeze,
      LIFECYCLE_STATE_FAILED = 'FAILED'.freeze,
      LIFECYCLE_STATE_UNKNOWN_ENUM_VALUE = 'UNKNOWN_ENUM_VALUE'.freeze
    ].freeze

    # **[Required]** The OCID of the availability catalog.
    # @return [String]
    attr_accessor :id

    # **[Required]** The name of the OCI service in consideration. For example, Compute, Exadata, and so on.
    #
    # @return [String]
    attr_reader :namespace

    # **[Required]** The OCID of the tenancy where the availability catalog resides.
    # @return [String]
    attr_accessor :compartment_id

    # **[Required]** A user-friendly name for the availability catalog.
    # @return [String]
    attr_accessor :display_name

    # Text information about the availability catalog.
    # @return [String]
    attr_accessor :description

    # **[Required]** The customer group OCID to which the availability catalog belongs.
    # @return [String]
    attr_accessor :occ_customer_group_id

    # **[Required]** The different states associated with the availability catalog.
    # @return [String]
    attr_reader :catalog_state

    # This attribute is required.
    # @return [OCI::CapacityManagement::Models::MetadataDetails]
    attr_accessor :metadata_details

    # **[Required]** The time when the availability catalog was created.
    # @return [DateTime]
    attr_accessor :time_created

    # **[Required]** The time when the availability catalog was last updated.
    # @return [DateTime]
    attr_accessor :time_updated

    # **[Required]** The current lifecycle state of the resource.
    # @return [String]
    attr_reader :lifecycle_state

    # A message describing the current state in more detail. For example, can be used to provide actionable information for a resource in a Failed State.
    # @return [String]
    attr_accessor :lifecycle_details

    # Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only.
    # Example: `{\"bar-key\": \"value\"}`
    #
    # @return [Hash<String, String>]
    attr_accessor :freeform_tags

    # Defined tags for this resource. Each key is predefined and scoped to a namespace.
    # Example: `{\"foo-namespace\": {\"bar-key\": \"value\"}}`
    #
    # @return [Hash<String, Hash<String, Object>>]
    attr_accessor :defined_tags

    # System tags for this resource. Each key is predefined and scoped to a namespace.
    # Example: `{\"orcl-cloud\": {\"free-tier-retained\": \"true\"}}`
    #
    # @return [Hash<String, Hash<String, Object>>]
    attr_accessor :system_tags

    # Details about capacity available for  different resources in catalog.
    # @return [Array<OCI::CapacityManagement::Models::OccAvailabilitySummary>]
    attr_accessor :details

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        # rubocop:disable Style/SymbolLiteral
        'id': :'id',
        'namespace': :'namespace',
        'compartment_id': :'compartmentId',
        'display_name': :'displayName',
        'description': :'description',
        'occ_customer_group_id': :'occCustomerGroupId',
        'catalog_state': :'catalogState',
        'metadata_details': :'metadataDetails',
        'time_created': :'timeCreated',
        'time_updated': :'timeUpdated',
        'lifecycle_state': :'lifecycleState',
        'lifecycle_details': :'lifecycleDetails',
        'freeform_tags': :'freeformTags',
        'defined_tags': :'definedTags',
        'system_tags': :'systemTags',
        'details': :'details'
        # rubocop:enable Style/SymbolLiteral
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        # rubocop:disable Style/SymbolLiteral
        'id': :'String',
        'namespace': :'String',
        'compartment_id': :'String',
        'display_name': :'String',
        'description': :'String',
        'occ_customer_group_id': :'String',
        'catalog_state': :'String',
        'metadata_details': :'OCI::CapacityManagement::Models::MetadataDetails',
        'time_created': :'DateTime',
        'time_updated': :'DateTime',
        'lifecycle_state': :'String',
        'lifecycle_details': :'String',
        'freeform_tags': :'Hash<String, String>',
        'defined_tags': :'Hash<String, Hash<String, Object>>',
        'system_tags': :'Hash<String, Hash<String, Object>>',
        'details': :'Array<OCI::CapacityManagement::Models::OccAvailabilitySummary>'
        # rubocop:enable Style/SymbolLiteral
      }
    end

    # rubocop:disable Metrics/CyclomaticComplexity, Metrics/AbcSize, Metrics/PerceivedComplexity
    # rubocop:disable Metrics/MethodLength, Layout/EmptyLines, Style/SymbolLiteral


    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    # @option attributes [String] :id The value to assign to the {#id} property
    # @option attributes [String] :namespace The value to assign to the {#namespace} property
    # @option attributes [String] :compartment_id The value to assign to the {#compartment_id} property
    # @option attributes [String] :display_name The value to assign to the {#display_name} property
    # @option attributes [String] :description The value to assign to the {#description} property
    # @option attributes [String] :occ_customer_group_id The value to assign to the {#occ_customer_group_id} property
    # @option attributes [String] :catalog_state The value to assign to the {#catalog_state} property
    # @option attributes [OCI::CapacityManagement::Models::MetadataDetails] :metadata_details The value to assign to the {#metadata_details} property
    # @option attributes [DateTime] :time_created The value to assign to the {#time_created} property
    # @option attributes [DateTime] :time_updated The value to assign to the {#time_updated} property
    # @option attributes [String] :lifecycle_state The value to assign to the {#lifecycle_state} property
    # @option attributes [String] :lifecycle_details The value to assign to the {#lifecycle_details} property
    # @option attributes [Hash<String, String>] :freeform_tags The value to assign to the {#freeform_tags} property
    # @option attributes [Hash<String, Hash<String, Object>>] :defined_tags The value to assign to the {#defined_tags} property
    # @option attributes [Hash<String, Hash<String, Object>>] :system_tags The value to assign to the {#system_tags} property
    # @option attributes [Array<OCI::CapacityManagement::Models::OccAvailabilitySummary>] :details The value to assign to the {#details} property
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      self.id = attributes[:'id'] if attributes[:'id']

      self.namespace = attributes[:'namespace'] if attributes[:'namespace']

      self.compartment_id = attributes[:'compartmentId'] if attributes[:'compartmentId']

      raise 'You cannot provide both :compartmentId and :compartment_id' if attributes.key?(:'compartmentId') && attributes.key?(:'compartment_id')

      self.compartment_id = attributes[:'compartment_id'] if attributes[:'compartment_id']

      self.display_name = attributes[:'displayName'] if attributes[:'displayName']

      raise 'You cannot provide both :displayName and :display_name' if attributes.key?(:'displayName') && attributes.key?(:'display_name')

      self.display_name = attributes[:'display_name'] if attributes[:'display_name']

      self.description = attributes[:'description'] if attributes[:'description']

      self.occ_customer_group_id = attributes[:'occCustomerGroupId'] if attributes[:'occCustomerGroupId']

      raise 'You cannot provide both :occCustomerGroupId and :occ_customer_group_id' if attributes.key?(:'occCustomerGroupId') && attributes.key?(:'occ_customer_group_id')

      self.occ_customer_group_id = attributes[:'occ_customer_group_id'] if attributes[:'occ_customer_group_id']

      self.catalog_state = attributes[:'catalogState'] if attributes[:'catalogState']

      raise 'You cannot provide both :catalogState and :catalog_state' if attributes.key?(:'catalogState') && attributes.key?(:'catalog_state')

      self.catalog_state = attributes[:'catalog_state'] if attributes[:'catalog_state']

      self.metadata_details = attributes[:'metadataDetails'] if attributes[:'metadataDetails']

      raise 'You cannot provide both :metadataDetails and :metadata_details' if attributes.key?(:'metadataDetails') && attributes.key?(:'metadata_details')

      self.metadata_details = attributes[:'metadata_details'] if attributes[:'metadata_details']

      self.time_created = attributes[:'timeCreated'] if attributes[:'timeCreated']

      raise 'You cannot provide both :timeCreated and :time_created' if attributes.key?(:'timeCreated') && attributes.key?(:'time_created')

      self.time_created = attributes[:'time_created'] if attributes[:'time_created']

      self.time_updated = attributes[:'timeUpdated'] if attributes[:'timeUpdated']

      raise 'You cannot provide both :timeUpdated and :time_updated' if attributes.key?(:'timeUpdated') && attributes.key?(:'time_updated')

      self.time_updated = attributes[:'time_updated'] if attributes[:'time_updated']

      self.lifecycle_state = attributes[:'lifecycleState'] if attributes[:'lifecycleState']

      raise 'You cannot provide both :lifecycleState and :lifecycle_state' if attributes.key?(:'lifecycleState') && attributes.key?(:'lifecycle_state')

      self.lifecycle_state = attributes[:'lifecycle_state'] if attributes[:'lifecycle_state']

      self.lifecycle_details = attributes[:'lifecycleDetails'] if attributes[:'lifecycleDetails']

      raise 'You cannot provide both :lifecycleDetails and :lifecycle_details' if attributes.key?(:'lifecycleDetails') && attributes.key?(:'lifecycle_details')

      self.lifecycle_details = attributes[:'lifecycle_details'] if attributes[:'lifecycle_details']

      self.freeform_tags = attributes[:'freeformTags'] if attributes[:'freeformTags']

      raise 'You cannot provide both :freeformTags and :freeform_tags' if attributes.key?(:'freeformTags') && attributes.key?(:'freeform_tags')

      self.freeform_tags = attributes[:'freeform_tags'] if attributes[:'freeform_tags']

      self.defined_tags = attributes[:'definedTags'] if attributes[:'definedTags']

      raise 'You cannot provide both :definedTags and :defined_tags' if attributes.key?(:'definedTags') && attributes.key?(:'defined_tags')

      self.defined_tags = attributes[:'defined_tags'] if attributes[:'defined_tags']

      self.system_tags = attributes[:'systemTags'] if attributes[:'systemTags']

      raise 'You cannot provide both :systemTags and :system_tags' if attributes.key?(:'systemTags') && attributes.key?(:'system_tags')

      self.system_tags = attributes[:'system_tags'] if attributes[:'system_tags']

      self.details = attributes[:'details'] if attributes[:'details']
    end
    # rubocop:enable Metrics/CyclomaticComplexity, Metrics/AbcSize, Metrics/PerceivedComplexity
    # rubocop:enable Metrics/MethodLength, Layout/EmptyLines, Style/SymbolLiteral

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] namespace Object to be assigned
    def namespace=(namespace)
      # rubocop:disable Style/ConditionalAssignment
      if namespace && !NAMESPACE_ENUM.include?(namespace)
        OCI.logger.debug("Unknown value for 'namespace' [" + namespace + "]. Mapping to 'NAMESPACE_UNKNOWN_ENUM_VALUE'") if OCI.logger
        @namespace = NAMESPACE_UNKNOWN_ENUM_VALUE
      else
        @namespace = namespace
      end
      # rubocop:enable Style/ConditionalAssignment
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] catalog_state Object to be assigned
    def catalog_state=(catalog_state)
      # rubocop:disable Style/ConditionalAssignment
      if catalog_state && !CATALOG_STATE_ENUM.include?(catalog_state)
        OCI.logger.debug("Unknown value for 'catalog_state' [" + catalog_state + "]. Mapping to 'CATALOG_STATE_UNKNOWN_ENUM_VALUE'") if OCI.logger
        @catalog_state = CATALOG_STATE_UNKNOWN_ENUM_VALUE
      else
        @catalog_state = catalog_state
      end
      # rubocop:enable Style/ConditionalAssignment
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] lifecycle_state Object to be assigned
    def lifecycle_state=(lifecycle_state)
      # rubocop:disable Style/ConditionalAssignment
      if lifecycle_state && !LIFECYCLE_STATE_ENUM.include?(lifecycle_state)
        OCI.logger.debug("Unknown value for 'lifecycle_state' [" + lifecycle_state + "]. Mapping to 'LIFECYCLE_STATE_UNKNOWN_ENUM_VALUE'") if OCI.logger
        @lifecycle_state = LIFECYCLE_STATE_UNKNOWN_ENUM_VALUE
      else
        @lifecycle_state = lifecycle_state
      end
      # rubocop:enable Style/ConditionalAssignment
    end

    # rubocop:disable Metrics/CyclomaticComplexity, Metrics/AbcSize, Metrics/PerceivedComplexity, Layout/EmptyLines


    # Checks equality by comparing each attribute.
    # @param [Object] other the other object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        id == other.id &&
        namespace == other.namespace &&
        compartment_id == other.compartment_id &&
        display_name == other.display_name &&
        description == other.description &&
        occ_customer_group_id == other.occ_customer_group_id &&
        catalog_state == other.catalog_state &&
        metadata_details == other.metadata_details &&
        time_created == other.time_created &&
        time_updated == other.time_updated &&
        lifecycle_state == other.lifecycle_state &&
        lifecycle_details == other.lifecycle_details &&
        freeform_tags == other.freeform_tags &&
        defined_tags == other.defined_tags &&
        system_tags == other.system_tags &&
        details == other.details
    end
    # rubocop:enable Metrics/CyclomaticComplexity, Metrics/AbcSize, Metrics/PerceivedComplexity, Layout/EmptyLines

    # @see the `==` method
    # @param [Object] other the other object to be compared
    def eql?(other)
      self == other
    end

    # rubocop:disable Metrics/AbcSize, Layout/EmptyLines


    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, namespace, compartment_id, display_name, description, occ_customer_group_id, catalog_state, metadata_details, time_created, time_updated, lifecycle_state, lifecycle_details, freeform_tags, defined_tags, system_tags, details].hash
    end
    # rubocop:enable Metrics/AbcSize, Layout/EmptyLines

    # rubocop:disable Metrics/AbcSize, Layout/EmptyLines


    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)

      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            public_method("#{key}=").call(
              attributes[self.class.attribute_map[key]]
                .map { |v| OCI::Internal::Util.convert_to_type(Regexp.last_match(1), v) }
            )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          public_method("#{key}=").call(
            OCI::Internal::Util.convert_to_type(type, attributes[self.class.attribute_map[key]])
          )
        end
        # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end
    # rubocop:enable Metrics/AbcSize, Layout/EmptyLines

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = public_method(attr).call
        next if value.nil? && !instance_variable_defined?("@#{attr}")

        hash[param] = _to_hash(value)
      end
      hash
    end

    private

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
# rubocop:enable Lint/UnneededCopDisableDirective, Metrics/LineLength
