// =============================================================================
// =============================================================================
// ============= S T O P   -    S T O P   -  S T O P   -  S T O P  =============
// =============================================================================
// =============================================================================
//
// DO NOT EDIT THIS LIST OF PUBLIC APIS UNLESS YOU GET IT CLEARED BY:
// ferhat or matanl!
//
// =============================================================================
// =============================================================================

const publicLibraries = const <String, List<String>>{
  "angular2.dart": angular2Apis,
  "common.dart": NG_COMMON,
  "compiler.dart": NG_COMPILER,
  "core.dart": NG_CORE,
  "di.dart": diApis,
  "platform/browser.dart": NG_PLATFORM_BROWSER,
  "platform/browser_static.dart": null,
  "platform/common.dart": NG_PLATFORM_COMMON,
  "platform/common_dom.dart": null,
  "platform/testing/browser.dart": NG_PLATFORM_BROWSER_TESTING,
  "platform/testing/browser_static.dart": null,
  "reflection.dart": null,
  "router.dart": null,
  "router/testing.dart": null,
  "security.dart": null,
  "source_gen.dart": null,
  "testing.dart": null,
  "transform/codegen.dart": null,
  "transform/deferred_rewriter.dart": null,
  "transform/reflection_remover.dart": null,
  "transformer.dart": null,
};

const NG_COMMON = const [
  'AbstractControl',
  'AbstractControlDirective',
  'AsyncPipe',
  'COMMON_DIRECTIVES',
  'COMMON_PIPES',
  'CORE_DIRECTIVES',
  'ChangeFunction',
  'CheckboxControlValueAccessor',
  'Control',
  'ControlArray',
  'ControlContainer',
  'ControlGroup',
  'ControlValueAccessor',
  'CurrencyPipe',
  'DatePipe',
  'DecimalPipe',
  'DefaultValueAccessor',
  'FORM_BINDINGS',
  'FORM_DIRECTIVES',
  'FORM_PROVIDERS',
  'Form',
  'FormBuilder',
  'JsonPipe',
  'LowerCasePipe',
  'MaxLengthValidator',
  'MinLengthValidator',
  'NG_VALIDATORS',
  'NG_VALUE_ACCESSOR',
  'NgClass',
  'NgControl',
  'NgControlGroup',
  'NgControlName',
  'NgControlStatus',
  'NgFor',
  'NgForm',
  'NgFormControl',
  'NgFormModel',
  'NgIf',
  'NgTemplateOutlet',
  'NgModel',
  'NgSelectOption',
  'NgStyle',
  'NgSwitch',
  'NgSwitchWhen',
  'NgSwitchDefault',
  'NumberPipe',
  'PatternValidator',
  'PercentPipe',
  'ReplacePipe',
  'RequiredValidator',
  'SelectControlValueAccessor',
  'SlicePipe',
  'TouchFunction',
  'UpperCasePipe',
  'Validator',
  'ValidatorFn',
  'Validators',
  'RadioButtonState',
  'composeValidators',
];
const NG_COMPILER = const [
  'TemplateAst',
  'TemplateAstVisitor',
  'AttrAst',
  'BoundDirectivePropertyAst',
  'BoundElementPropertyAst',
  'BoundEventAst',
  'BoundTextAst',
  'COMPILER_PROVIDERS',
  'CompileDirectiveMetadata',
  'CompileTemplateMetadata',
  'CompileTypeMetadata',
  'DirectiveAst',
  'ElementAst',
  'ElementProviderUsage',
  'EmbeddedTemplateAst',
  'HandlerType',
  'handlerTypeFromExpression',
  'NgContentAst',
  'PLATFORM_DIRECTIVES',
  'PLATFORM_PIPES',
  'PropertyBindingType',
  'SourceModule',
  'TextAst',
  'VariableAst',
  'ReferenceAst',
  'XHR',
  'templateVisitAll',
  'CompileDiDependencyMetadata',
  'CompileFactoryMetadata',
  'CompileIdentifierMetadata',
  'CompileMetadataWithIdentifier',
  'CompileMetadataWithType',
  'CompilePipeMetadata',
  'CompileProviderMetadata',
  'CompileQueryMetadata',
  'CompileTokenMetadata',
  'CompilerConfig',
  'DirectiveResolver',
  'NormalizedComponentWithViewDirectives',
  'OfflineCompiler',
  'PipeResolver',
  'ProviderAst',
  'ProviderAstType',
  'sanitizeEventName',
  'ViewResolver',
];
const NG_CORE = const [
  'APP_INITIALIZER',
  'APP_ID',
  'AngularEntrypoint',
  'AbstractProviderError',
  'ApplicationRef',
  'APPLICATION_COMMON_PROVIDERS',
  'Attribute',
  'Provider',
  'PLATFORM_DIRECTIVES',
  'ChangeDetectionStrategy',
  'ChangeDetectorRef',
  'ComponentResolver',
  'Component',
  'ComponentState',
  'ComponentStateCallback',
  'ComponentRef',
  'ContentChild',
  'ContentChildren',
  'CyclicDependencyError',
  'PLATFORM_PIPES',
  'ReflectiveDependency',
  'DependencyMetadata',
  'Directive',
  'SkipAngularInitCheck',
  'DynamicComponentLoader',
  'ElementRef',
  'Output',
  'EmbeddedViewRef',
  'EventEmitter',
  'ExceptionHandler',
  'ExpressionChangedAfterItHasBeenCheckedException',
  'Host',
  'HostBinding',
  'HostListener',
  'ComponentFactory',
  'Inject',
  'Injectable',
  'Injector',
  'ReflectiveInjector',
  'InstantiationError',
  'InvalidProviderError',
  'ReflectiveKey',
  'NgZone',
  'NgZoneError',
  'NoAnnotationError',
  'NoProviderError',
  'OpaqueToken',
  'Optional',
  'OutOfBoundsError',
  'Pipe',
  'PlatformRef',
  'Input',
  'Query',
  'QueryList',
  'RenderComponentType',
  'ResolvedReflectiveBinding',
  'ResolvedReflectiveProvider',
  'ResolvedReflectiveFactory',
  'Self',
  'SkipSelf',
  'SimpleChange',
  'TemplateRef',
  'Testability',
  'TestabilityRegistry',
  'GetTestability',
  'PACKAGE_ROOT_URL',
  'View',
  'ViewChild',
  'ViewChildren',
  'ViewContainerRef',
  'ViewEncapsulation',
  'ViewQuery',
  'WrappedException',
  'WrappedValue',
  'provide',
  'createNgZone',
  'coreBootstrap',
  'coreLoadAndBootstrap',
  'createPlatform',
  'disposePlatform',
  'getPlatform',
  'PLATFORM_COMMON_PROVIDERS',
  'PLATFORM_INITIALIZER',
  'AfterContentChecked',
  'AfterContentInit',
  'AfterViewChecked',
  'AfterViewInit',
  'DoCheck',
  'OnChanges',
  'OnDestroy',
  'OnInit',
  'PipeTransform',
  'reflector',
  'GetterFn',
  'MethodFn',
  'NoReflectionCapabilities',
  'PlatformReflectionCapabilities',
  'ReflectionInfo',
  'Reflector',
  'SetterFn',
  'ViewRef',
  'TrackByFn',
  'noValueProvided',
];
const NG_PLATFORM_BROWSER = const [
  'AngularEntrypoint',
  'BROWSER_APP_PROVIDERS',
  'BROWSER_PROVIDERS',
  'BROWSER_SANITIZATION_PROVIDERS',
  'SanitizationService',
  'TemplateSecurityContext',
  'DOCUMENT',
  'bootstrap',
  'browserPlatform',
  'defaultDocumentProvider',
  'disableDebugTools',
  'enableDebugTools'
];
const NG_PLATFORM_BROWSER_TESTING = const [
  'inspectNativeElement',
  'By',
  'DebugNode',
  'DebugElement',
  'TEST_BROWSER_APPLICATION_PROVIDERS',
  'TEST_BROWSER_PLATFORM_PROVIDERS',
];
const NG_PLATFORM_COMMON = const [
  'APP_BASE_HREF',
  'BrowserPlatformLocation',
  'HashLocationStrategy',
  'Location',
  'LocationStrategy',
  'PathLocationStrategy',
  'PlatformLocation',
  'baseHRefFromDOM',
  'BaseHRefFromDOMProvider',
];

const angular2Apis = const [
  "APPLICATION_COMMON_PROVIDERS",
  "APP_ID",
  "APP_INITIALIZER",
  "AbstractControl",
  "AbstractControlDirective",
  "AbstractProviderError",
  "AfterContentChecked",
  "AfterContentInit",
  "AfterViewChecked",
  "AfterViewInit",
  "AngularEntrypoint",
  "ApplicationRef",
  "AsyncPipe",
  "Attribute",
  "COMMON_DIRECTIVES",
  "COMMON_PIPES",
  "CORE_DIRECTIVES",
  "ChangeDetectionStrategy",
  "ChangeDetectorRef",
  "ChangeFunction",
  "CheckboxControlValueAccessor",
  "Component",
  "ComponentFactory",
  "ComponentRef",
  "ComponentResolver",
  "ComponentState",
  "ComponentStateCallback",
  "ContentChild",
  "ContentChildren",
  "Control",
  "ControlArray",
  "ControlContainer",
  "ControlGroup",
  "ControlValueAccessor",
  "CurrencyPipe",
  "CyclicDependencyError",
  "DEFAULT_PACKAGE_URL_PROVIDER",
  "DOCUMENT",
  "DatePipe",
  "DecimalPipe",
  "DefaultValueAccessor",
  "DependencyMetadata",
  "Directive",
  "DirectiveResolver",
  "DoCheck",
  "DynamicComponentLoader",
  "ElementRef",
  "EmbeddedViewRef",
  "EventEmitter",
  "EventManagerPlugin",
  "ExceptionHandler",
  "ExpressionChangedAfterItHasBeenCheckedException",
  "FORM_BINDINGS",
  "FORM_DIRECTIVES",
  "FORM_PROVIDERS",
  "Form",
  "FormBuilder",
  "GetTestability",
  "GetterFn",
  "Host",
  "HostBinding",
  "HostListener",
  "Inject",
  "Injectable",
  "Injector",
  "Input",
  "InstantiationError",
  "InvalidProviderError",
  "JsonPipe",
  "LowerCasePipe",
  "MaxLengthValidator",
  "MethodFn",
  "MinLengthValidator",
  "NG_VALIDATORS",
  "NG_VALUE_ACCESSOR",
  "NgClass",
  "NgControl",
  "NgControlGroup",
  "NgControlName",
  "NgControlStatus",
  "NgFor",
  "NgForm",
  "NgFormControl",
  "NgFormModel",
  "NgIf",
  "NgModel",
  "NgSelectOption",
  "NgStyle",
  "NgSwitch",
  "NgSwitchDefault",
  "NgSwitchWhen",
  "NgTemplateOutlet",
  "NgZone",
  "NgZoneError",
  "NoAnnotationError",
  "NoDirectiveAnnotationError",
  "NoProviderError",
  "NoReflectionCapabilities",
  "NumberPipe",
  "OnChanges",
  "OnDestroy",
  "OnInit",
  "OpaqueToken",
  "Optional",
  "OutOfBoundsError",
  "Output",
  "PACKAGE_ROOT_URL",
  "PLATFORM_COMMON_PROVIDERS",
  "PLATFORM_DIRECTIVES",
  "PLATFORM_INITIALIZER",
  "PLATFORM_PIPES",
  "PatternValidator",
  "PercentPipe",
  "Pipe",
  "PipeTransform",
  "PlatformRef",
  "PlatformReflectionCapabilities",
  "Provider",
  "Query",
  "QueryList",
  "RadioButtonState",
  "ReflectionInfo",
  "ReflectiveDependency",
  "ReflectiveInjector",
  "ReflectiveKey",
  "Reflector",
  "RenderComponentType",
  "ReplacePipe",
  "RequiredValidator",
  "ResolvedReflectiveBinding",
  "ResolvedReflectiveFactory",
  "ResolvedReflectiveProvider",
  "SelectControlValueAccessor",
  "Self",
  "SetterFn",
  "SimpleChange",
  "SkipAngularInitCheck",
  "SkipSelf",
  "SlicePipe",
  "TemplateRef",
  "Testability",
  "TestabilityRegistry",
  "TouchFunction",
  "TrackByFn",
  "UpperCasePipe",
  "UrlResolver",
  "Validator",
  "ValidatorFn",
  "Validators",
  "View",
  "ViewChild",
  "ViewChildren",
  "ViewContainerRef",
  "ViewEncapsulation",
  "ViewQuery",
  "ViewRef",
  "ViewResolver",
  "WrappedException",
  "WrappedValue",
  "appIdRandomProviderFactory",
  'composeValidators',
  "coreBootstrap",
  "coreLoadAndBootstrap",
  "createNgZone",
  "createOfflineCompileUrlResolver",
  "createPlatform",
  "createUrlResolverWithoutPackagePrefix",
  "disposePlatform",
  "getPlatform",
  "getUrlScheme",
  "noValueProvided",
  "provide",
  "reflector",
];

const diApis = const [
  "AbstractProviderError",
  "Component",
  "CyclicDependencyError",
  "DependencyMetadata",
  "Directive",
  "ErrorHandlingFn",
  "EventEmitter",
  "ExceptionHandler",
  "GetTestability",
  "Host",
  "Inject",
  "Injectable",
  "Injector",
  "Input",
  "InstantiationError",
  "InvalidProviderError",
  "NgZone",
  "NgZoneError",
  "NoAnnotationError",
  "NoProviderError",
  "OpaqueToken",
  "Optional",
  "OutOfBoundsError",
  "Output",
  "Pipe",
  "PipeTransform",
  "Provider",
  "ReflectiveDependency",
  "ReflectiveInjector",
  "ReflectiveKey",
  "ResolvedReflectiveBinding",
  "ResolvedReflectiveFactory",
  "ResolvedReflectiveProvider",
  "Self",
  "SkipSelf",
  "Testability",
  "TestabilityRegistry",
  "WrappedException",
  "WrappedTimer",
  "ZeroArgFunction",
  "noValueProvided",
  "provide"
];
