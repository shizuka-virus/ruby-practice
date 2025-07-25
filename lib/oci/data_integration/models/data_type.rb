# Copyright (c) 2016, 2024, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl or Apache License 2.0 as shown at http://www.apache.org/licenses/LICENSE-2.0. You may choose either license.

# NOTE: This class is auto generated by OracleSDKGenerator. DO NOT EDIT. API Version: 20200430
require 'date'
require 'logger'
require_relative 'base_type'

# rubocop:disable Lint/UnneededCopDisableDirective, Metrics/LineLength
module OCI
  # A `DataType` object is a simple primitive type that describes the type of a single atomic unit of data.  For example, `INT`, `VARCHAR`, `NUMBER`, and so on.
  class DataIntegration::Models::DataType < DataIntegration::Models::BaseType
    DT_TYPE_ENUM = [
      DT_TYPE_PRIMITIVE = 'PRIMITIVE'.freeze,
      DT_TYPE_STRUCTURED = 'STRUCTURED'.freeze,
      DT_TYPE_UNKNOWN_ENUM_VALUE = 'UNKNOWN_ENUM_VALUE'.freeze
    ].freeze

    # The data type.
    # @return [String]
    attr_reader :dt_type

    # The data type system name.
    # @return [String]
    attr_accessor :type_system_name

    # @return [OCI::DataIntegration::Models::ConfigDefinition]
    attr_accessor :config_definition

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        # rubocop:disable Style/SymbolLiteral
        'model_type': :'modelType',
        'key': :'key',
        'model_version': :'modelVersion',
        'parent_ref': :'parentRef',
        'name': :'name',
        'object_status': :'objectStatus',
        'description': :'description',
        'dt_type': :'dtType',
        'type_system_name': :'typeSystemName',
        'config_definition': :'configDefinition'
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
        'parent_ref': :'OCI::DataIntegration::Models::ParentReference',
        'name': :'String',
        'object_status': :'Integer',
        'description': :'String',
        'dt_type': :'String',
        'type_system_name': :'String',
        'config_definition': :'OCI::DataIntegration::Models::ConfigDefinition'
        # rubocop:enable Style/SymbolLiteral
      }
    end

    # rubocop:disable Metrics/CyclomaticComplexity, Metrics/AbcSize, Metrics/PerceivedComplexity
    # rubocop:disable Metrics/MethodLength, Layout/EmptyLines, Style/SymbolLiteral


    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    # @option attributes [String] :key The value to assign to the {OCI::DataIntegration::Models::BaseType#key #key} proprety
    # @option attributes [String] :model_version The value to assign to the {OCI::DataIntegration::Models::BaseType#model_version #model_version} proprety
    # @option attributes [OCI::DataIntegration::Models::ParentReference] :parent_ref The value to assign to the {OCI::DataIntegration::Models::BaseType#parent_ref #parent_ref} proprety
    # @option attributes [String] :name The value to assign to the {OCI::DataIntegration::Models::BaseType#name #name} proprety
    # @option attributes [Integer] :object_status The value to assign to the {OCI::DataIntegration::Models::BaseType#object_status #object_status} proprety
    # @option attributes [String] :description The value to assign to the {OCI::DataIntegration::Models::BaseType#description #description} proprety
    # @option attributes [String] :dt_type The value to assign to the {#dt_type} property
    # @option attributes [String] :type_system_name The value to assign to the {#type_system_name} property
    # @option attributes [OCI::DataIntegration::Models::ConfigDefinition] :config_definition The value to assign to the {#config_definition} property
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      attributes['modelType'] = 'DATA_TYPE'

      super(attributes)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      self.dt_type = attributes[:'dtType'] if attributes[:'dtType']

      raise 'You cannot provide both :dtType and :dt_type' if attributes.key?(:'dtType') && attributes.key?(:'dt_type')

      self.dt_type = attributes[:'dt_type'] if attributes[:'dt_type']

      self.type_system_name = attributes[:'typeSystemName'] if attributes[:'typeSystemName']

      raise 'You cannot provide both :typeSystemName and :type_system_name' if attributes.key?(:'typeSystemName') && attributes.key?(:'type_system_name')

      self.type_system_name = attributes[:'type_system_name'] if attributes[:'type_system_name']

      self.config_definition = attributes[:'configDefinition'] if attributes[:'configDefinition']

      raise 'You cannot provide both :configDefinition and :config_definition' if attributes.key?(:'configDefinition') && attributes.key?(:'config_definition')

      self.config_definition = attributes[:'config_definition'] if attributes[:'config_definition']
    end
    # rubocop:enable Metrics/CyclomaticComplexity, Metrics/AbcSize, Metrics/PerceivedComplexity
    # rubocop:enable Metrics/MethodLength, Layout/EmptyLines, Style/SymbolLiteral

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] dt_type Object to be assigned
    def dt_type=(dt_type)
      # rubocop:disable Style/ConditionalAssignment
      if dt_type && !DT_TYPE_ENUM.include?(dt_type)
        OCI.logger.debug("Unknown value for 'dt_type' [" + dt_type + "]. Mapping to 'DT_TYPE_UNKNOWN_ENUM_VALUE'") if OCI.logger
        @dt_type = DT_TYPE_UNKNOWN_ENUM_VALUE
      else
        @dt_type = dt_type
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
        parent_ref == other.parent_ref &&
        name == other.name &&
        object_status == other.object_status &&
        description == other.description &&
        dt_type == other.dt_type &&
        type_system_name == other.type_system_name &&
        config_definition == other.config_definition
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
      [model_type, key, model_version, parent_ref, name, object_status, description, dt_type, type_system_name, config_definition].hash
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
