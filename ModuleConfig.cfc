/**
 * Copyright Since 2011 Joel Tobey
 * www.cfboom.io
 * ---
 */
component
{
  // Module Properties
  this.title = "CF Boom Base";
  this.author = "Joel Tobey";
  this.webURL = "https://github.com/cfboom/cfboom-base";
  this.description = "Base ColdBox Module for CF Boom";
  this.version = "2.0.2";

  // If true, looks for views in the parent first, if not found, then in the module. Else vice-versa
  this.viewParentLookup = true;

  // If true, looks for layouts in the parent first, if not found, then in module. Else vice-versa
  this.layoutParentLookup = true;

  // Module Entry Point
  this.entryPoint = "cfboom";

  // Inheritable entry point.
  this.inheritEntryPoint = true;

  // Model Namespace
  this.modelNamespace = "cfboom-base";

  // CF Mapping
  this.cfmapping = "cfboom";

  // Auto-map models
  this.autoMapModels = false;

  // Dependencies
  this.dependencies = [];

  /**
   * Configure Module
   */
  function configure() {
    // parent settings
    parentSettings = {};

    // module settings - stored in modules.name.settings
    settings = {};

    // Layout Settings
    layoutSettings = { defaultLayout : "" };

    // Custom Declared Points
    interceptorSettings = { customInterceptionPoints : "" };

    // Custom Declared Interceptors
    interceptors = [];
  }

  /**
   * Fired when the module is registered and activated.
   */
  function onLoad() {

  }

  /**
   * Fired when the module is unregistered and unloaded
   */
  function onUnload() {

  }

}
