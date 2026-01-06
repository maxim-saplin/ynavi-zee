.class public Lcom/pichillilorenzo/flutter_inappwebview/FlutterWebViewFactory;
.super Lio/flutter/plugin/platform/l;
.source "SourceFile"


# instance fields
.field private final plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V
    .locals 1

    sget-object v0, Lio/flutter/plugin/common/d0;->b:Lio/flutter/plugin/common/d0;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/l;-><init>(Lio/flutter/plugin/common/d0;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/FlutterWebViewFactory;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/k;
    .locals 2

    check-cast p3, Ljava/util/HashMap;

    const-string v0, "implementation"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;->fromValue(I)Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;

    move-result-object v0

    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview/FlutterWebViewFactory$1;->$SwitchMap$com$pichillilorenzo$flutter_inappwebview$types$WebViewImplementation:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/FlutterWebViewFactory;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;Landroid/content/Context;Ljava/lang/Object;Ljava/util/HashMap;)V

    invoke-interface {v0, p3}, Lcom/pichillilorenzo/flutter_inappwebview/types/PlatformWebView;->makeInitialLoad(Ljava/util/HashMap;)V

    return-object v0
.end method
