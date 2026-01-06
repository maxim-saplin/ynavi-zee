.class public Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/ConsoleLogJS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONSOLE_LOG_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

.field public static final CONSOLE_LOG_JS_PLUGIN_SCRIPT_GROUP_NAME:Ljava/lang/String; = "IN_APP_WEBVIEW_CONSOLE_LOG_JS_PLUGIN_SCRIPT"

.field public static final CONSOLE_LOG_JS_SOURCE:Ljava/lang/String; = "(function(console) {   var oldLogs = {       \'log\': console.log,       \'debug\': console.debug,       \'error\': console.error,       \'info\': console.info,       \'warn\': console.warn   };   for (var k in oldLogs) {       (function(oldLog) {           console[oldLog] = function() {               var message = \'\';               for (var i in arguments) {                   if (message == \'\') {                       message += arguments[i];                   }                   else {                       message += \' \' + arguments[i];                   }               }               oldLogs[oldLog].call(console, message);           }       })(k);   }})(window.console);"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;->AT_DOCUMENT_START:Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "IN_APP_WEBVIEW_CONSOLE_LOG_JS_PLUGIN_SCRIPT"

    const-string v2, "(function(console) {   var oldLogs = {       \'log\': console.log,       \'debug\': console.debug,       \'error\': console.error,       \'info\': console.info,       \'warn\': console.warn   };   for (var k in oldLogs) {       (function(oldLog) {           console[oldLog] = function() {               var message = \'\';               for (var i in arguments) {                   if (message == \'\') {                       message += arguments[i];                   }                   else {                       message += \' \' + arguments[i];                   }               }               oldLogs[oldLog].call(console, message);           }       })(k);   }})(window.console);"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Z)V

    sput-object v6, Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/ConsoleLogJS;->CONSOLE_LOG_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
