.class public final Lcom/yandex/plus/webview/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/webview/core/e;

.field private static b:Lc41/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v2, Lcom/yandex/plus/webview/core/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/yandex/plus/webview/core/e;->a:Lcom/yandex/plus/webview/core/e;

    new-instance v7, Lcom/yandex/plus/webview/core/WebViewClientDelegateHolder$webViewClientDelegate$1;

    const-string v5, "getDefaultCustomWebViewClient(Lcom/yandex/plus/webview/core/WebViewErrorListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/yandex/plus/webview/core/network/ssl/SslErrorResolver;ZLcom/yandex/plus/log/api/Logger;)Landroid/webkit/WebViewClient;"

    const/4 v6, 0x0

    const/16 v1, 0x9

    const-class v3, Lcom/yandex/plus/webview/core/e;

    const-string v4, "getDefaultCustomWebViewClient"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, Lcom/yandex/plus/webview/core/e;->b:Lc41/g;

    return-void
.end method

.method public static a()Lc41/g;
    .locals 1

    sget-object v0, Lcom/yandex/plus/webview/core/e;->b:Lc41/g;

    return-object v0
.end method
