# Copyright (c) 2016, 2024, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl or Apache License 2.0 as shown at http://www.apache.org/licenses/LICENSE-2.0. You may choose either license.

# NOTE: This class is auto generated by OracleSDKGenerator. DO NOT EDIT. API Version: 20200430
require 'date'
require_relative 'create_task_details'

# rubocop:disable Lint/UnneededCopDisableDirective, Metrics/LineLength
module OCI
  # The information about the Generic REST task. The endpoint and cancelEndpoint  properties are deprecated, use the properties executeRestCallConfig, cancelRestCallConfig and pollRestCallConfig for execute, cancel and polling of the calls.
  class DataIntegration::Models::CreateTaskFromRestTask < DataIntegration::Models::CreateTaskDetails
    METHOD_TYPE_ENUM = [
      METHOD_TYPE_GET = 'GET'.freeze,
      METHOD_TYPE_POST = 'POST'.freeze,
      METHOD_TYPE_PATCH = 'PATCH'.freeze,
      METHOD_TYPE_DELETE = 'DELETE'.freeze,
      METHOD_TYPE_PUT = 'PUT'.freeze
    ].freeze

    API_CALL_MODE_ENUM = [
      API_CALL_MODE_SYNCHRONOUS = 'SYNCHRONOUS'.freeze,
      API_CALL_MODE_ASYNC_OCI_WORKREQUEST = 'ASYNC_OCI_WORKREQUEST'.freeze,
      API_CALL_MODE_ASYNC_GENERIC = 'ASYNC_GENERIC'.freeze
    ].freeze

    CANCEL_METHOD_TYPE_ENUM = [
      CANCEL_METHOD_TYPE_GET = 'GET'.freeze,
      CANCEL_METHOD_TYPE_POST = 'POST'.freeze,
      CANCEL_METHOD_TYPE_PATCH = 'PATCH'.freeze,
      CANCEL_METHOD_TYPE_DELETE = 'DELETE'.freeze,
      CANCEL_METHOD_TYPE_PUT = 'PUT'.freeze
    ].freeze

    # @return [OCI::DataIntegration::Models::AuthDetails]
    attr_accessor :auth_details

    # @return [OCI::DataIntegration::Models::AuthConfig]
    attr_accessor :auth_config

    # @return [OCI::DataIntegration::Models::Expression]
    attr_accessor :endpoint

    # The REST method to use. This property is deprecated, use ExecuteRestCallConfig's methodType property instead.
    # @return [String]
    attr_reader :method_type

    # Headers data for the request.
    # @return [Object]
    attr_accessor :headers

    # JSON data for payload body. This property is deprecated, use ExecuteRestCallConfig's payload config param instead.
    # @return [String]
    attr_accessor :json_data

    # The REST invocation pattern to use. ASYNC_OCI_WORKREQUEST is being deprecated as well as cancelEndpoint/MethodType.
    # @return [String]
    attr_reader :api_call_mode

    # @return [OCI::DataIntegration::Models::Expression]
    attr_accessor :cancel_endpoint

    # The REST method to use for canceling the original request.
    # @return [String]
    attr_reader :cancel_method_type

    # @return [OCI::DataIntegration::Models::ExecuteRestCallConfig]
    attr_accessor :execute_rest_call_config

    # @return [OCI::DataIntegration::Models::CancelRestCallConfig]
    attr_accessor :cancel_rest_call_config

    # @return [OCI::DataIntegration::Models::PollRestCallConfig]
    attr_accessor :poll_rest_call_config

    # List of typed expressions.
    # @return [Array<OCI::DataIntegration::Models::TypedExpression>]
    attr_accessor :typed_expressions

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        # rubocop:disable Style/SymbolLiteral
        'model_type': :'modelType',
        'key': :'key',
        'model_version': :'modelVersion',
        'parent_ref': :'parentRef',
        'name': :'name',
        'description': :'description',
        'object_status': :'objectStatus',
        'identifier': :'identifier',
        'input_ports': :'inputPorts',
        'output_ports': :'outputPorts',
        'parameters': :'parameters',
        'op_config_values': :'opConfigValues',
        'config_provider_delegate': :'configProviderDelegate',
        'is_concurrent_allowed': :'isConcurrentAllowed',
        'registry_metadata': :'registryMetadata',
        'auth_details': :'authDetails',
        'auth_config': :'authConfig',
        'endpoint': :'endpoint',
        'method_type': :'methodType',
        'headers': :'headers',
        'json_data': :'jsonData',
        'api_call_mode': :'apiCallMode',
        'cancel_endpoint': :'cancelEndpoint',
        'cancel_method_type': :'cancelMethodType',
        'execute_rest_call_config': :'executeRestCallConfig',
        'cancel_rest_call_config': :'cancelRestCallConfig',
        'poll_rest_call_config': :'pollRestCallConfig',
        'typed_expressions': :'typedExpressions'
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
        'description': :'String',
        'object_status': :'Integer',
        'identifier': :'String',
        'input_ports': :'Array<OCI::DataIntegration::Models::InputPort>',
        'output_ports': :'Array<OCI::DataIntegration::Models::OutputPort>',
        'parameters': :'Array<OCI::DataIntegration::Models::Parameter>',
        'op_config_values': :'OCI::DataIntegration::Models::ConfigValues',
        'config_provider_delegate': :'OCI::DataIntegration::Models::CreateConfigProvider',
        'is_concurrent_allowed': :'BOOLEAN',
        'registry_metadata': :'OCI::DataIntegration::Models::RegistryMetadata',
        'auth_details': :'OCI::DataIntegration::Models::AuthDetails',
        'auth_config': :'OCI::DataIntegration::Models::AuthConfig',
        'endpoint': :'OCI::DataIntegration::Models::Expression',
        'method_type': :'String',
        'headers': :'Object',
        'json_data': :'String',
        'api_call_mode': :'String',
        'cancel_endpoint': :'OCI::DataIntegration::Models::Expression',
        'cancel_method_type': :'String',
        'execute_rest_call_config': :'OCI::DataIntegration::Models::ExecuteRestCallConfig',
        'cancel_rest_call_config': :'OCI::DataIntegration::Models::CancelRestCallConfig',
        'poll_rest_call_config': :'OCI::DataIntegration::Models::PollRestCallConfig',
        'typed_expressions': :'Array<OCI::DataIntegration::Models::TypedExpression>'
        # rubocop:enable Style/SymbolLiteral
      }
    end

    # rubocop:disable Metrics/CyclomaticComplexity, Metrics/AbcSize, Metrics/PerceivedComplexity
    # rubocop:disable Metrics/MethodLength, Layout/EmptyLines, Style/SymbolLiteral


    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    # @option attributes [String] :key The value to assign to the {OCI::DataIntegration::Models::CreateTaskDetails#key #key} proprety
    # @option attributes [String] :model_version The value to assign to the {OCI::DataIntegration::Models::CreateTaskDetails#model_version #model_version} proprety
    # @option attributes [OCI::DataIntegration::Models::ParentReference] :parent_ref The value to assign to the {OCI::DataIntegration::Models::CreateTaskDetails#parent_ref #parent_ref} proprety
    # @option attributes [String] :name The value to assign to the {OCI::DataIntegration::Models::CreateTaskDetails#name #name} proprety
    # @option attributes [String] :description The value to assign to the {OCI::DataIntegration::Models::CreateTaskDetails#description #description} proprety
    # @option attributes [Integer] :object_status The value to assign to the {OCI::DataIntegration::Models::CreateTaskDetails#object_status #object_status} proprety
    # @option attributes [String] :identifier The value to assign to the {OCI::DataIntegration::Models::CreateTaskDetails#identifier #identifier} proprety
    # @option attributes [Array<OCI::DataIntegration::Models::InputPort>] :input_ports The value to assign to the {OCI::DataIntegration::Models::CreateTaskDetails#input_ports #input_ports} proprety
    # @option attributes [Array<OCI::DataIntegration::Models::OutputPort>] :output_ports The value to assign to the {OCI::DataIntegration::Models::CreateTaskDetails#output_ports #output_ports} proprety
    # @option attributes [Array<OCI::DataIntegration::Models::Parameter>] :parameters The value to assign to the {OCI::DataIntegration::Models::CreateTaskDetails#parameters #parameters} proprety
    # @option attributes [OCI::DataIntegration::Models::ConfigValues] :op_config_values The value to assign to the {OCI::DataIntegration::Models::CreateTaskDetails#op_config_values #op_config_values} proprety
    # @option attributes [OCI::DataIntegration::Models::CreateConfigProvider] :config_provider_delegate The value to assign to the {OCI::DataIntegration::Models::CreateTaskDetails#config_provider_delegate #config_provider_delegate} proprety
    # @option attributes [BOOLEAN] :is_concurrent_allowed The value to assign to the {OCI::DataIntegration::Models::CreateTaskDetails#is_concurrent_allowed #is_concurrent_allowed} proprety
    # @option attributes [OCI::DataIntegration::Models::RegistryMetadata] :registry_metadata The value to assign to the {OCI::DataIntegration::Models::CreateTaskDetails#registry_metadata #registry_metadata} proprety
    # @option attributes [OCI::DataIntegration::Models::AuthDetails] :auth_details The value to assign to the {#auth_details} property
    # @option attributes [OCI::DataIntegration::Models::AuthConfig] :auth_config The value to assign to the {#auth_config} property
    # @option attributes [OCI::DataIntegration::Models::Expression] :endpoint The value to assign to the {#endpoint} property
    # @option attributes [String] :method_type The value to assign to the {#method_type} property
    # @option attributes [Object] :headers The value to assign to the {#headers} property
    # @option attributes [String] :json_data The value to assign to the {#json_data} property
    # @option attributes [String] :api_call_mode The value to assign to the {#api_call_mode} property
    # @option attributes [OCI::DataIntegration::Models::Expression] :cancel_endpoint The value to assign to the {#cancel_endpoint} property
    # @option attributes [String] :cancel_method_type The value to assign to the {#cancel_method_type} property
    # @option attributes [OCI::DataIntegration::Models::ExecuteRestCallConfig] :execute_rest_call_config The value to assign to the {#execute_rest_call_config} property
    # @option attributes [OCI::DataIntegration::Models::CancelRestCallConfig] :cancel_rest_call_config The value to assign to the {#cancel_rest_call_config} property
    # @option attributes [OCI::DataIntegration::Models::PollRestCallConfig] :poll_rest_call_config The value to assign to the {#poll_rest_call_config} property
    # @option attributes [Array<OCI::DataIntegration::Models::TypedExpression>] :typed_expressions The value to assign to the {#typed_expressions} property
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      attributes['modelType'] = 'REST_TASK'

      super(attributes)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      self.auth_details = attributes[:'authDetails'] if attributes[:'authDetails']

      raise 'You cannot provide both :authDetails and :auth_details' if attributes.key?(:'authDetails') && attributes.key?(:'auth_details')

      self.auth_details = attributes[:'auth_details'] if attributes[:'auth_details']

      self.auth_config = attributes[:'authConfig'] if attributes[:'authConfig']

      raise 'You cannot provide both :authConfig and :auth_config' if attributes.key?(:'authConfig') && attributes.key?(:'auth_config')

      self.auth_config = attributes[:'auth_config'] if attributes[:'auth_config']

      self.endpoint = attributes[:'endpoint'] if attributes[:'endpoint']

      self.method_type = attributes[:'methodType'] if attributes[:'methodType']

      raise 'You cannot provide both :methodType and :method_type' if attributes.key?(:'methodType') && attributes.key?(:'method_type')

      self.method_type = attributes[:'method_type'] if attributes[:'method_type']

      self.headers = attributes[:'headers'] if attributes[:'headers']

      self.json_data = attributes[:'jsonData'] if attributes[:'jsonData']

      raise 'You cannot provide both :jsonData and :json_data' if attributes.key?(:'jsonData') && attributes.key?(:'json_data')

      self.json_data = attributes[:'json_data'] if attributes[:'json_data']

      self.api_call_mode = attributes[:'apiCallMode'] if attributes[:'apiCallMode']

      raise 'You cannot provide both :apiCallMode and :api_call_mode' if attributes.key?(:'apiCallMode') && attributes.key?(:'api_call_mode')

      self.api_call_mode = attributes[:'api_call_mode'] if attributes[:'api_call_mode']

      self.cancel_endpoint = attributes[:'cancelEndpoint'] if attributes[:'cancelEndpoint']

      raise 'You cannot provide both :cancelEndpoint and :cancel_endpoint' if attributes.key?(:'cancelEndpoint') && attributes.key?(:'cancel_endpoint')

      self.cancel_endpoint = attributes[:'cancel_endpoint'] if attributes[:'cancel_endpoint']

      self.cancel_method_type = attributes[:'cancelMethodType'] if attributes[:'cancelMethodType']

      raise 'You cannot provide both :cancelMethodType and :cancel_method_type' if attributes.key?(:'cancelMethodType') && attributes.key?(:'cancel_method_type')

      self.cancel_method_type = attributes[:'cancel_method_type'] if attributes[:'cancel_method_type']

      self.execute_rest_call_config = attributes[:'executeRestCallConfig'] if attributes[:'executeRestCallConfig']

      raise 'You cannot provide both :executeRestCallConfig and :execute_rest_call_config' if attributes.key?(:'executeRestCallConfig') && attributes.key?(:'execute_rest_call_config')

      self.execute_rest_call_config = attributes[:'execute_rest_call_config'] if attributes[:'execute_rest_call_config']

      self.cancel_rest_call_config = attributes[:'cancelRestCallConfig'] if attributes[:'cancelRestCallConfig']

      raise 'You cannot provide both :cancelRestCallConfig and :cancel_rest_call_config' if attributes.key?(:'cancelRestCallConfig') && attributes.key?(:'cancel_rest_call_config')

      self.cancel_rest_call_config = attributes[:'cancel_rest_call_config'] if attributes[:'cancel_rest_call_config']

      self.poll_rest_call_config = attributes[:'pollRestCallConfig'] if attributes[:'pollRestCallConfig']

      raise 'You cannot provide both :pollRestCallConfig and :poll_rest_call_config' if attributes.key?(:'pollRestCallConfig') && attributes.key?(:'poll_rest_call_config')

      self.poll_rest_call_config = attributes[:'poll_rest_call_config'] if attributes[:'poll_rest_call_config']

      self.typed_expressions = attributes[:'typedExpressions'] if attributes[:'typedExpressions']

      raise 'You cannot provide both :typedExpressions and :typed_expressions' if attributes.key?(:'typedExpressions') && attributes.key?(:'typed_expressions')

      self.typed_expressions = attributes[:'typed_expressions'] if attributes[:'typed_expressions']
    end
    # rubocop:enable Metrics/CyclomaticComplexity, Metrics/AbcSize, Metrics/PerceivedComplexity
    # rubocop:enable Metrics/MethodLength, Layout/EmptyLines, Style/SymbolLiteral

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] method_type Object to be assigned
    def method_type=(method_type)
      raise "Invalid value for 'method_type': this must be one of the values in METHOD_TYPE_ENUM." if method_type && !METHOD_TYPE_ENUM.include?(method_type)

      @method_type = method_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] api_call_mode Object to be assigned
    def api_call_mode=(api_call_mode)
      raise "Invalid value for 'api_call_mode': this must be one of the values in API_CALL_MODE_ENUM." if api_call_mode && !API_CALL_MODE_ENUM.include?(api_call_mode)

      @api_call_mode = api_call_mode
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] cancel_method_type Object to be assigned
    def cancel_method_type=(cancel_method_type)
      raise "Invalid value for 'cancel_method_type': this must be one of the values in CANCEL_METHOD_TYPE_ENUM." if cancel_method_type && !CANCEL_METHOD_TYPE_ENUM.include?(cancel_method_type)

      @cancel_method_type = cancel_method_type
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
        description == other.description &&
        object_status == other.object_status &&
        identifier == other.identifier &&
        input_ports == other.input_ports &&
        output_ports == other.output_ports &&
        parameters == other.parameters &&
        op_config_values == other.op_config_values &&
        config_provider_delegate == other.config_provider_delegate &&
        is_concurrent_allowed == other.is_concurrent_allowed &&
        registry_metadata == other.registry_metadata &&
        auth_details == other.auth_details &&
        auth_config == other.auth_config &&
        endpoint == other.endpoint &&
        method_type == other.method_type &&
        headers == other.headers &&
        json_data == other.json_data &&
        api_call_mode == other.api_call_mode &&
        cancel_endpoint == other.cancel_endpoint &&
        cancel_method_type == other.cancel_method_type &&
        execute_rest_call_config == other.execute_rest_call_config &&
        cancel_rest_call_config == other.cancel_rest_call_config &&
        poll_rest_call_config == other.poll_rest_call_config &&
        typed_expressions == other.typed_expressions
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
      [model_type, key, model_version, parent_ref, name, description, object_status, identifier, input_ports, output_ports, parameters, op_config_values, config_provider_delegate, is_concurrent_allowed, registry_metadata, auth_details, auth_config, endpoint, method_type, headers, json_data, api_call_mode, cancel_endpoint, cancel_method_type, execute_rest_call_config, cancel_rest_call_config, poll_rest_call_config, typed_expressions].hash
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
