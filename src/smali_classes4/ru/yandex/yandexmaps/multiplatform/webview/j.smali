.class public final Lru/yandex/yandexmaps/multiplatform/webview/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/webview/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/webview/j;->a:Lru/yandex/yandexmaps/multiplatform/webview/j;

    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/l;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->getType()Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeatureType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/webview/k;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "\');"

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createEvent(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createAsyncFunction(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createFunction(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "javascript: \n        (function() {\n        var promiseId = 0;\n        var promises = {};\n        var events = {};\n\n        function callNative(name, data) {\n            WebcardJavaScriptInterface[name](JSON.stringify(data));\n        };\n\n        function getAsyncFunction(name) {\n            return function(params) {\n                var id = promiseId++;\n                var promise = new Promise(function(resolve, reject) {\n                    promises[id] = {\n                      resolve: resolve,\n                      reject: reject\n                    };\n                });\n                var jsApiToken = mapsApp_getJsApiToken();\n                callNative(name, {id: id, params: params, jsApiToken: jsApiToken});\n                return promise;\n            };\n        }\n\n        function createAsyncFunction(name) {\n            window.yandex.mapsApp[name] = getAsyncFunction(name);\n        };\n\n        function createFunction(name) {\n            window.yandex.mapsApp[name] = function(params) {\n                var jsApiToken = mapsApp_getJsApiToken();\n                callNative(name, {params: params, jsApiToken: jsApiToken});\n            };\n        };\n\n        function createEvent(name) {\n            events[name] = [];\n\n            window.yandex.mapsApp[name] = function(newHandler) {\n                const checkTokenFn = getAsyncFunction(\"validateToken\");\n                return checkTokenFn().then(() => {\n                    events[name].push(newHandler);\n                    if (events[name].length == 1) {\n                        var jsApiToken = mapsApp_getJsApiToken();\n                        callNative(name, {isSubscribe: true, jsApiToken: jsApiToken});\n                    }\n                    return function() {\n                        events[name] = events[name].filter(function(handler) {\n                            return handler !== newHandler;\n                        });\n                        if (events[name].length == 0) {\n                            var jsApiToken = mapsApp_getJsApiToken();\n                            callNative(name, {isSubscribe: false, jsApiToken: jsApiToken});\n                        }\n                    };\n                });\n            }\n        }\n\n        window.yandex = window.yandex || {};\n        window.yandex.mapsApp = window.yandex.mapsApp || {};\n\n        window.yandex.mapsApp._resolvePromise = function(id, result) {\n            promises[id].resolve(result);\n            delete promises[id];\n        };\n\n        window.yandex.mapsApp._rejectPromise = function(id, reason) {\n            promises[id].reject(reason);\n            delete promises[id];\n        };\n\n        window.yandex.mapsApp._trigger = function(name, data) {\n            var handlers = events[name] || [];\n\n            handlers.forEach(function(handler) {\n                handler(data);\n            });\n        };\n\n        function mapsApp_getJsApiToken() {\n          let matches = document.cookie.match(new RegExp(\n            \"(?:^|; )mapsApp_jsApiToken=([^;]*)\"\n          ));\n          return matches ? decodeURIComponent(matches[1]) : undefined;\n        };\n\n        "

    const-string v1, "\n\n        })();\n\n        //# sourceURL=yandex.mapsApp.js\n"

    invoke-static {v0, p0, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
