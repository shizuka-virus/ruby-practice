# Copyright (c) 2016, 2024, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl or Apache License 2.0 as shown at http://www.apache.org/licenses/LICENSE-2.0. You may choose either license.

# NOTE: This class is auto generated by OracleSDKGenerator. DO NOT EDIT. API Version: 20231107
require 'date'
require 'logger'

# rubocop:disable Lint/UnneededCopDisableDirective, Metrics/LineLength
module OCI
  # The details of the create capacity request. This model serves as a base for different namespaces.
  # This class has direct subclasses. If you are using this class as input to a service operations then you should favor using a subclass over the base class
  class CapacityManagement::Models::OccCapacityRequestBaseDetails
    RESOURCE_TYPE_ENUM = [
      RESOURCE_TYPE_SERVER_HW = 'SERVER_HW'.freeze,
      RESOURCE_TYPE_UNKNOWN_ENUM_VALUE = 'UNKNOWN_ENUM_VALUE'.freeze
    ].freeze

    # **[Required]** The type of the resource against which the user wants to place a capacity request.
    # @return [String]
    attr_reader :resource_type

    # **[Required]** The type of the workload (Generic/ROW).
    # @return [String]
    attr_accessor :workload_type

    # The incremental quantity of resources supplied as the provisioning is underway.
    # @return [Integer]
    attr_accessor :expected_handover_quantity

    # The date on which the latest increment to supplied quantity of resources was delivered.
    # @return [DateTime]
    attr_accessor :date_expected_handover

    # The actual handed over quantity of resources at the time of request resolution.
    # @return [Integer]
    attr_accessor :actual_handover_quantity

    # The date on which the actual handover quantity of resources is delivered.
    # @return [DateTime]
    attr_accessor :date_actual_handover

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        # rubocop:disable Style/SymbolLiteral
        'resource_type': :'resourceType',
        'workload_type': :'workloadType',
        'expected_handover_quantity': :'expectedHandoverQuantity',
        'date_expected_handover': :'dateExpectedHandover',
        'actual_handover_quantity': :'actualHandoverQuantity',
        'date_actual_handover': :'dateActualHandover'
        # rubocop:enable Style/SymbolLiteral
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        # rubocop:disable Style/SymbolLiteral
        'resource_type': :'String',
        'workload_type': :'String',
        'expected_handover_quantity': :'Integer',
        'date_expected_handover': :'DateTime',
        'actual_handover_quantity': :'Integer',
        'date_actual_handover': :'DateTime'
        # rubocop:enable Style/SymbolLiteral
      }
    end

    # rubocop:disable Metrics/CyclomaticComplexity, Layout/EmptyLines, Metrics/PerceivedComplexity, Metrics/AbcSize


    # Given the hash representation of a subtype of this class,
    # use the info in the hash to return the class of the subtype.
    def self.get_subtype(object_hash)
      type = object_hash[:'resourceType'] # rubocop:disable Style/SymbolLiteral

      return 'OCI::CapacityManagement::Models::OccCapacityRequestComputeDetails' if type == 'SERVER_HW'

      # TODO: Log a warning when the subtype is not found.
      'OCI::CapacityManagement::Models::OccCapacityRequestBaseDetails'
    end
    # rubocop:enable Metrics/CyclomaticComplexity, Layout/EmptyLines, Metrics/PerceivedComplexity, Metrics/AbcSize

    # rubocop:disable Metrics/CyclomaticComplexity, Metrics/AbcSize, Metrics/PerceivedComplexity
    # rubocop:disable Metrics/MethodLength, Layout/EmptyLines, Style/SymbolLiteral


    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    # @option attributes [String] :resource_type The value to assign to the {#resource_type} property
    # @option attributes [String] :workload_type The value to assign to the {#workload_type} property
    # @option attributes [Integer] :expected_handover_quantity The value to assign to the {#expected_handover_quantity} property
    # @option attributes [DateTime] :date_expected_handover The value to assign to the {#date_expected_handover} property
    # @option attributes [Integer] :actual_handover_quantity The value to assign to the {#actual_handover_quantity} property
    # @option attributes [DateTime] :date_actual_handover The value to assign to the {#date_actual_handover} property
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      self.resource_type = attributes[:'resourceType'] if attributes[:'resourceType']

      raise 'You cannot provide both :resourceType and :resource_type' if attributes.key?(:'resourceType') && attributes.key?(:'resource_type')

      self.resource_type = attributes[:'resource_type'] if attributes[:'resource_type']

      self.workload_type = attributes[:'workloadType'] if attributes[:'workloadType']

      raise 'You cannot provide both :workloadType and :workload_type' if attributes.key?(:'workloadType') && attributes.key?(:'workload_type')

      self.workload_type = attributes[:'workload_type'] if attributes[:'workload_type']

      self.expected_handover_quantity = attributes[:'expectedHandoverQuantity'] if attributes[:'expectedHandoverQuantity']

      raise 'You cannot provide both :expectedHandoverQuantity and :expected_handover_quantity' if attributes.key?(:'expectedHandoverQuantity') && attributes.key?(:'expected_handover_quantity')

      self.expected_handover_quantity = attributes[:'expected_handover_quantity'] if attributes[:'expected_handover_quantity']

      self.date_expected_handover = attributes[:'dateExpectedHandover'] if attributes[:'dateExpectedHandover']

      raise 'You cannot provide both :dateExpectedHandover and :date_expected_handover' if attributes.key?(:'dateExpectedHandover') && attributes.key?(:'date_expected_handover')

      self.date_expected_handover = attributes[:'date_expected_handover'] if attributes[:'date_expected_handover']

      self.actual_handover_quantity = attributes[:'actualHandoverQuantity'] if attributes[:'actualHandoverQuantity']

      raise 'You cannot provide both :actualHandoverQuantity and :actual_handover_quantity' if attributes.key?(:'actualHandoverQuantity') && attributes.key?(:'actual_handover_quantity')

      self.actual_handover_quantity = attributes[:'actual_handover_quantity'] if attributes[:'actual_handover_quantity']

      self.date_actual_handover = attributes[:'dateActualHandover'] if attributes[:'dateActualHandover']

      raise 'You cannot provide both :dateActualHandover and :date_actual_handover' if attributes.key?(:'dateActualHandover') && attributes.key?(:'date_actual_handover')

      self.date_actual_handover = attributes[:'date_actual_handover'] if attributes[:'date_actual_handover']
    end
    # rubocop:enable Metrics/CyclomaticComplexity, Metrics/AbcSize, Metrics/PerceivedComplexity
    # rubocop:enable Metrics/MethodLength, Layout/EmptyLines, Style/SymbolLiteral

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] resource_type Object to be assigned
    def resource_type=(resource_type)
      # rubocop:disable Style/ConditionalAssignment
      if resource_type && !RESOURCE_TYPE_ENUM.include?(resource_type)
        OCI.logger.debug("Unknown value for 'resource_type' [" + resource_type + "]. Mapping to 'RESOURCE_TYPE_UNKNOWN_ENUM_VALUE'") if OCI.logger
        @resource_type = RESOURCE_TYPE_UNKNOWN_ENUM_VALUE
      else
        @resource_type = resource_type
      end
      # rubocop:enable Style/ConditionalAssignment
    end

    # rubocop:disable Metrics/CyclomaticComplexity, Metrics/AbcSize, Metrics/PerceivedComplexity, Layout/EmptyLines


    # Checks equality by comparing each attribute.
    # @param [Object] other the other object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        resource_type == other.resource_type &&
        workload_type == other.workload_type &&
        expected_handover_quantity == other.expected_handover_quantity &&
        date_expected_handover == other.date_expected_handover &&
        actual_handover_quantity == other.actual_handover_quantity &&
        date_actual_handover == other.date_actual_handover
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
      [resource_type, workload_type, expected_handover_quantity, date_expected_handover, actual_handover_quantity, date_actual_handover].hash
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
