# Copyright (c) 2016, 2024, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl or Apache License 2.0 as shown at http://www.apache.org/licenses/LICENSE-2.0. You may choose either license.

# NOTE: This class is auto generated by OracleSDKGenerator. DO NOT EDIT. API Version: 20200430
require 'date'
require 'logger'

# rubocop:disable Lint/UnneededCopDisableDirective, Metrics/LineLength
module OCI
  # Represents a data source in the Data Integration service.
  # This class has direct subclasses. If you are using this class as input to a service operations then you should favor using a subclass over the base class
  class DataIntegration::Models::DataAsset
    MODEL_TYPE_ENUM = [
      MODEL_TYPE_ORACLE_DATA_ASSET = 'ORACLE_DATA_ASSET'.freeze,
      MODEL_TYPE_ORACLE_OBJECT_STORAGE_DATA_ASSET = 'ORACLE_OBJECT_STORAGE_DATA_ASSET'.freeze,
      MODEL_TYPE_ORACLE_ATP_DATA_ASSET = 'ORACLE_ATP_DATA_ASSET'.freeze,
      MODEL_TYPE_ORACLE_ADWC_DATA_ASSET = 'ORACLE_ADWC_DATA_ASSET'.freeze,
      MODEL_TYPE_MYSQL_DATA_ASSET = 'MYSQL_DATA_ASSET'.freeze,
      MODEL_TYPE_GENERIC_JDBC_DATA_ASSET = 'GENERIC_JDBC_DATA_ASSET'.freeze,
      MODEL_TYPE_FUSION_APP_DATA_ASSET = 'FUSION_APP_DATA_ASSET'.freeze,
      MODEL_TYPE_AMAZON_S3_DATA_ASSET = 'AMAZON_S3_DATA_ASSET'.freeze,
      MODEL_TYPE_LAKE_DATA_ASSET = 'LAKE_DATA_ASSET'.freeze,
      MODEL_TYPE_ORACLE_PEOPLESOFT_DATA_ASSET = 'ORACLE_PEOPLESOFT_DATA_ASSET'.freeze,
      MODEL_TYPE_ORACLE_SIEBEL_DATA_ASSET = 'ORACLE_SIEBEL_DATA_ASSET'.freeze,
      MODEL_TYPE_ORACLE_EBS_DATA_ASSET = 'ORACLE_EBS_DATA_ASSET'.freeze,
      MODEL_TYPE_HDFS_DATA_ASSET = 'HDFS_DATA_ASSET'.freeze,
      MODEL_TYPE_MYSQL_HEATWAVE_DATA_ASSET = 'MYSQL_HEATWAVE_DATA_ASSET'.freeze,
      MODEL_TYPE_REST_DATA_ASSET = 'REST_DATA_ASSET'.freeze,
      MODEL_TYPE_UNKNOWN_ENUM_VALUE = 'UNKNOWN_ENUM_VALUE'.freeze
    ].freeze

    # The type of the data asset.
    # @return [String]
    attr_reader :model_type

    # Generated key that can be used in API calls to identify data asset.
    # @return [String]
    attr_accessor :key

    # The model version of an object.
    # @return [String]
    attr_accessor :model_version

    # Free form text without any restriction on permitted characters. Name can have letters, numbers, and special characters. The value is editable and is restricted to 1000 characters.
    # @return [String]
    attr_accessor :name

    # User-defined description of the data asset.
    # @return [String]
    attr_accessor :description

    # The status of an object that can be set to value 1 for shallow references across objects, other values reserved.
    # @return [Integer]
    attr_accessor :object_status

    # Value can only contain upper case letters, underscore, and numbers. It should begin with upper case letter or underscore. The value can be modified.
    # @return [String]
    attr_accessor :identifier

    # The external key for the object.
    # @return [String]
    attr_accessor :external_key

    # Additional properties for the data asset.
    # @return [Hash<String, String>]
    attr_accessor :asset_properties

    # @return [OCI::DataIntegration::Models::TypeSystem]
    attr_accessor :native_type_system

    # The version of the object that is used to track changes in the object instance.
    # @return [Integer]
    attr_accessor :object_version

    # @return [OCI::DataIntegration::Models::ParentReference]
    attr_accessor :parent_ref

    # @return [OCI::DataIntegration::Models::ObjectMetadata]
    attr_accessor :metadata

    # A key map. If provided, key is replaced with generated key. This structure provides mapping between user provided key and generated key.
    # @return [Hash<String, String>]
    attr_accessor :key_map

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        # rubocop:disable Style/SymbolLiteral
        'model_type': :'modelType',
        'key': :'key',
        'model_version': :'modelVersion',
        'name': :'name',
        'description': :'description',
        'object_status': :'objectStatus',
        'identifier': :'identifier',
        'external_key': :'externalKey',
        'asset_properties': :'assetProperties',
        'native_type_system': :'nativeTypeSystem',
        'object_version': :'objectVersion',
        'parent_ref': :'parentRef',
        'metadata': :'metadata',
        'key_map': :'keyMap'
        # rubocop:enable Style/SymbolLiteral
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        # rubocop:disable Style/SymbolLiteral
        'model_type': :'String',
        'key': :'String',
        'model_version': :'String',
        'name': :'String',
        'description': :'String',
        'object_status': :'Integer',
        'identifier': :'String',
        'external_key': :'String',
        'asset_properties': :'Hash<String, String>',
        'native_type_system': :'OCI::DataIntegration::Models::TypeSystem',
        'object_version': :'Integer',
        'parent_ref': :'OCI::DataIntegration::Models::ParentReference',
        'metadata': :'OCI::DataIntegration::Models::ObjectMetadata',
        'key_map': :'Hash<String, String>'
        # rubocop:enable Style/SymbolLiteral
      }
    end

    # rubocop:disable Metrics/CyclomaticComplexity, Layout/EmptyLines, Metrics/PerceivedComplexity, Metrics/AbcSize


    # Given the hash representation of a subtype of this class,
    # use the info in the hash to return the class of the subtype.
    def self.get_subtype(object_hash)
      type = object_hash[:'modelType'] # rubocop:disable Style/SymbolLiteral

      return 'OCI::DataIntegration::Models::DataAssetFromJdbc' if type == 'GENERIC_JDBC_DATA_ASSET'
      return 'OCI::DataIntegration::Models::DataAssetFromOracleDetails' if type == 'ORACLE_DATA_ASSET'
      return 'OCI::DataIntegration::Models::DataAssetFromAmazonS3' if type == 'AMAZON_S3_DATA_ASSET'
      return 'OCI::DataIntegration::Models::DataAssetFromMySqlHeatWave' if type == 'MYSQL_HEATWAVE_DATA_ASSET'
      return 'OCI::DataIntegration::Models::DataAssetFromMySQL' if type == 'MYSQL_DATA_ASSET'
      return 'OCI::DataIntegration::Models::DataAssetFromOraclePeopleSoftDetails' if type == 'ORACLE_PEOPLESOFT_DATA_ASSET'
      return 'OCI::DataIntegration::Models::DataAssetFromOracleEbsDetails' if type == 'ORACLE_EBS_DATA_ASSET'
      return 'OCI::DataIntegration::Models::DataAssetFromRestDetails' if type == 'REST_DATA_ASSET'
      return 'OCI::DataIntegration::Models::DataAssetFromAdwcDetails' if type == 'ORACLE_ADWC_DATA_ASSET'
      return 'OCI::DataIntegration::Models::DataAssetFromHdfsDetails' if type == 'HDFS_DATA_ASSET'
      return 'OCI::DataIntegration::Models::DataAssetFromOracleSiebelDetails' if type == 'ORACLE_SIEBEL_DATA_ASSET'
      return 'OCI::DataIntegration::Models::DataAssetFromObjectStorageDetails' if type == 'ORACLE_OBJECT_STORAGE_DATA_ASSET'
      return 'OCI::DataIntegration::Models::DataAssetFromFusionApp' if type == 'FUSION_APP_DATA_ASSET'
      return 'OCI::DataIntegration::Models::DataAssetFromLakeDetails' if type == 'LAKE_DATA_ASSET'
      return 'OCI::DataIntegration::Models::DataAssetFromAtpDetails' if type == 'ORACLE_ATP_DATA_ASSET'

      # TODO: Log a warning when the subtype is not found.
      'OCI::DataIntegration::Models::DataAsset'
    end
    # rubocop:enable Metrics/CyclomaticComplexity, Layout/EmptyLines, Metrics/PerceivedComplexity, Metrics/AbcSize

    # rubocop:disable Metrics/CyclomaticComplexity, Metrics/AbcSize, Metrics/PerceivedComplexity
    # rubocop:disable Metrics/MethodLength, Layout/EmptyLines, Style/SymbolLiteral


    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    # @option attributes [String] :model_type The value to assign to the {#model_type} property
    # @option attributes [String] :key The value to assign to the {#key} property
    # @option attributes [String] :model_version The value to assign to the {#model_version} property
    # @option attributes [String] :name The value to assign to the {#name} property
    # @option attributes [String] :description The value to assign to the {#description} property
    # @option attributes [Integer] :object_status The value to assign to the {#object_status} property
    # @option attributes [String] :identifier The value to assign to the {#identifier} property
    # @option attributes [String] :external_key The value to assign to the {#external_key} property
    # @option attributes [Hash<String, String>] :asset_properties The value to assign to the {#asset_properties} property
    # @option attributes [OCI::DataIntegration::Models::TypeSystem] :native_type_system The value to assign to the {#native_type_system} property
    # @option attributes [Integer] :object_version The value to assign to the {#object_version} property
    # @option attributes [OCI::DataIntegration::Models::ParentReference] :parent_ref The value to assign to the {#parent_ref} property
    # @option attributes [OCI::DataIntegration::Models::ObjectMetadata] :metadata The value to assign to the {#metadata} property
    # @option attributes [Hash<String, String>] :key_map The value to assign to the {#key_map} property
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      self.model_type = attributes[:'modelType'] if attributes[:'modelType']

      raise 'You cannot provide both :modelType and :model_type' if attributes.key?(:'modelType') && attributes.key?(:'model_type')

      self.model_type = attributes[:'model_type'] if attributes[:'model_type']

      self.key = attributes[:'key'] if attributes[:'key']

      self.model_version = attributes[:'modelVersion'] if attributes[:'modelVersion']

      raise 'You cannot provide both :modelVersion and :model_version' if attributes.key?(:'modelVersion') && attributes.key?(:'model_version')

      self.model_version = attributes[:'model_version'] if attributes[:'model_version']

      self.name = attributes[:'name'] if attributes[:'name']

      self.description = attributes[:'description'] if attributes[:'description']

      self.object_status = attributes[:'objectStatus'] if attributes[:'objectStatus']

      raise 'You cannot provide both :objectStatus and :object_status' if attributes.key?(:'objectStatus') && attributes.key?(:'object_status')

      self.object_status = attributes[:'object_status'] if attributes[:'object_status']

      self.identifier = attributes[:'identifier'] if attributes[:'identifier']

      self.external_key = attributes[:'externalKey'] if attributes[:'externalKey']

      raise 'You cannot provide both :externalKey and :external_key' if attributes.key?(:'externalKey') && attributes.key?(:'external_key')

      self.external_key = attributes[:'external_key'] if attributes[:'external_key']

      self.asset_properties = attributes[:'assetProperties'] if attributes[:'assetProperties']

      raise 'You cannot provide both :assetProperties and :asset_properties' if attributes.key?(:'assetProperties') && attributes.key?(:'asset_properties')

      self.asset_properties = attributes[:'asset_properties'] if attributes[:'asset_properties']

      self.native_type_system = attributes[:'nativeTypeSystem'] if attributes[:'nativeTypeSystem']

      raise 'You cannot provide both :nativeTypeSystem and :native_type_system' if attributes.key?(:'nativeTypeSystem') && attributes.key?(:'native_type_system')

      self.native_type_system = attributes[:'native_type_system'] if attributes[:'native_type_system']

      self.object_version = attributes[:'objectVersion'] if attributes[:'objectVersion']

      raise 'You cannot provide both :objectVersion and :object_version' if attributes.key?(:'objectVersion') && attributes.key?(:'object_version')

      self.object_version = attributes[:'object_version'] if attributes[:'object_version']

      self.parent_ref = attributes[:'parentRef'] if attributes[:'parentRef']

      raise 'You cannot provide both :parentRef and :parent_ref' if attributes.key?(:'parentRef') && attributes.key?(:'parent_ref')

      self.parent_ref = attributes[:'parent_ref'] if attributes[:'parent_ref']

      self.metadata = attributes[:'metadata'] if attributes[:'metadata']

      self.key_map = attributes[:'keyMap'] if attributes[:'keyMap']

      raise 'You cannot provide both :keyMap and :key_map' if attributes.key?(:'keyMap') && attributes.key?(:'key_map')

      self.key_map = attributes[:'key_map'] if attributes[:'key_map']
    end
    # rubocop:enable Metrics/CyclomaticComplexity, Metrics/AbcSize, Metrics/PerceivedComplexity
    # rubocop:enable Metrics/MethodLength, Layout/EmptyLines, Style/SymbolLiteral

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] model_type Object to be assigned
    def model_type=(model_type)
      # rubocop:disable Style/ConditionalAssignment
      if model_type && !MODEL_TYPE_ENUM.include?(model_type)
        OCI.logger.debug("Unknown value for 'model_type' [" + model_type + "]. Mapping to 'MODEL_TYPE_UNKNOWN_ENUM_VALUE'") if OCI.logger
        @model_type = MODEL_TYPE_UNKNOWN_ENUM_VALUE
      else
        @model_type = model_type
      end
      # rubocop:enable Style/ConditionalAssignment
    end

    # rubocop:disable Metrics/CyclomaticComplexity, Metrics/AbcSize, Metrics/PerceivedComplexity, Layout/EmptyLines


    # Checks equality by comparing each attribute.
    # @param [Object] other the other object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        model_type == other.model_type &&
        key == other.key &&
        model_version == other.model_version &&
        name == other.name &&
        description == other.description &&
        object_status == other.object_status &&
        identifier == other.identifier &&
        external_key == other.external_key &&
        asset_properties == other.asset_properties &&
        native_type_system == other.native_type_system &&
        object_version == other.object_version &&
        parent_ref == other.parent_ref &&
        metadata == other.metadata &&
        key_map == other.key_map
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
      [model_type, key, model_version, name, description, object_status, identifier, external_key, asset_properties, native_type_system, object_version, parent_ref, metadata, key_map].hash
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
