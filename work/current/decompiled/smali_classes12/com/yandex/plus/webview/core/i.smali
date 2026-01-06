.class public final Lcom/yandex/plus/webview/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/plus/webview/core/j;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/core/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/webview/core/i;->a:Lcom/yandex/plus/webview/core/j;

    return-void
.end method


# virtual methods
.method public final a(Lpt0/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/webview/core/i;->a:Lcom/yandex/plus/webview/core/j;

    invoke-virtual {v0}, Lcom/yandex/plus/webview/core/j;->j()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface {p1}, Lpt0/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
