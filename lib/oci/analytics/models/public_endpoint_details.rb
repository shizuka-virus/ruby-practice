# Copyright (c) 2016, 2024, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl or Apache License 2.0 as shown at http://www.apache.org/licenses/LICENSE-2.0. You may choose either license.

# NOTE: This class is auto generated by OracleSDKGenerator. DO NOT EDIT. API Version: 20190331
require 'date'
require 'logger'
require_relative 'network_endpoint_details'

# rubocop:disable Lint/UnneededCopDisableDirective, Metrics/LineLength
module OCI
  # Public endpoint configuration details.
  #
  class Analytics::Models::PublicEndpointDetails < Analytics::Models::NetworkEndpointDetails
    WHITELISTED_SERVICES_ENUM = [
      WHITELISTED_SERVICES_ALL = 'ALL'.freeze,
      WHITELISTED_SERVICES_UNKNOWN_ENUM_VALUE = 'UNKNOWN_ENUM_VALUE'.freeze
    ].freeze

    # Source IP addresses or IP address ranges in ingress rules.
    #
    # @return [Array<String>]
    attr_accessor :whitelisted_ips

    # Virtual Cloud Networks allowed to access this network endpoint.
    #
    # @return [Array<OCI::Analytics::Models::VirtualCloudNetwork>]
    attr_accessor :whitelisted_vcns

    # Oracle Cloud Services that are allowed to access this Analytics instance.
    #
    # @return [Array<String>]
    attr_reader :whitelisted_services

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        # rubocop:disable Style/SymbolLiteral
        'network_endpoint_type': :'networkEndpointType',
        'whitelisted_ips': :'whitelistedIps',
        'whitelisted_vcns': :'whitelistedVcns',
        'whitelisted_services': :'whitelistedServices'
        # rubocop:enable Style/SymbolLiteral
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        # rubocop:disable Style/SymbolLiteral
        'network_endpoint_type': :'String',
        'whitelisted_ips': :'Array<String>',
        'whitelisted_vcns': :'Array<OCI::Analytics::Models::VirtualCloudNetwork>',
        'whitelisted_services': :'Array<String>'
        # rubocop:enable Style/SymbolLiteral
      }
    end

    # rubocop:disable Metrics/CyclomaticComplexity, Metrics/AbcSize, Metrics/PerceivedComplexity
    # rubocop:disable Metrics/MethodLength, Layout/EmptyLines, Style/SymbolLiteral


    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    # @option attributes [Array<String>] :whitelisted_ips The value to assign to the {#whitelisted_ips} property
    # @option attributes [Array<OCI::Analytics::Models::VirtualCloudNetwork>] :whitelisted_vcns The value to assign to the {#whitelisted_vcns} property
    # @option attributes [Array<String>] :whitelisted_services The value to assign to the {#whitelisted_services} property
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      attributes['networkEndpointType'] = 'PUBLIC'

      super(attributes)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      self.whitelisted_ips = attributes[:'whitelistedIps'] if attributes[:'whitelistedIps']

      raise 'You cannot provide both :whitelistedIps and :whitelisted_ips' if attributes.key?(:'whitelistedIps') && attributes.key?(:'whitelisted_ips')

      self.whitelisted_ips = attributes[:'whitelisted_ips'] if attributes[:'whitelisted_ips']

      self.whitelisted_vcns = attributes[:'whitelistedVcns'] if attributes[:'whitelistedVcns']

      raise 'You cannot provide both :whitelistedVcns and :whitelisted_vcns' if attributes.key?(:'whitelistedVcns') && attributes.key?(:'whitelisted_vcns')

      self.whitelisted_vcns = attributes[:'whitelisted_vcns'] if attributes[:'whitelisted_vcns']

      self.whitelisted_services = attributes[:'whitelistedServices'] if attributes[:'whitelistedServices']

      raise 'You cannot provide both :whitelistedServices and :whitelisted_services' if attributes.key?(:'whitelistedServices') && attributes.key?(:'whitelisted_services')

      self.whitelisted_services = attributes[:'whitelisted_services'] if attributes[:'whitelisted_services']
    end
    # rubocop:enable Metrics/CyclomaticComplexity, Metrics/AbcSize, Metrics/PerceivedComplexity
    # rubocop:enable Metrics/MethodLength, Layout/EmptyLines, Style/SymbolLiteral

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] whitelisted_services Object to be assigned
    def whitelisted_services=(whitelisted_services)
      # rubocop:disable Style/ConditionalAssignment
      if whitelisted_services.nil?
        @whitelisted_services = nil
      else
        @whitelisted_services =
          whitelisted_services.collect do |item|
            if WHITELISTED_SERVICES_ENUM.include?(item)
              item
            else
              OCI.logger.debug("Unknown value for 'whitelisted_services' [#{item}]. Mapping to 'WHITELISTED_SERVICES_UNKNOWN_ENUM_VALUE'") if OCI.logger
              WHITELISTED_SERVICES_UNKNOWN_ENUM_VALUE
            end
          end
      end
      # rubocop:enable Style/ConditionalAssignment
    end

    # rubocop:disable Metrics/CyclomaticComplexity, Metrics/AbcSize, Metrics/PerceivedComplexity, Layout/EmptyLines


    # Checks equality by comparing each attribute.
    # @param [Object] other the other object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        network_endpoint_type == other.network_endpoint_type &&
        whitelisted_ips == other.whitelisted_ips &&
        whitelisted_vcns == other.whitelisted_vcns &&
        whitelisted_services == other.whitelisted_services
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
      [network_endpoint_type, whitelisted_ips, whitelisted_vcns, whitelisted_services].hash
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