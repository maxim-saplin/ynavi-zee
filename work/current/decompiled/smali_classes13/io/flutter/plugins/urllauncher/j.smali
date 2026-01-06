.class public final Lio/flutter/plugins/urllauncher/j;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/flutter/plugins/urllauncher/k;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/urllauncher/k;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/j;->a:Lio/flutter/plugins/urllauncher/k;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/j;->a:Lio/flutter/plugins/urllauncher/k;

    iget-object p1, p1, Lio/flutter/plugins/urllauncher/k;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    iget-object p1, p1, Lio/flutter/plugins/urllauncher/WebViewActivity;->d:Landroid/webkit/WebView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/j;->a:Lio/flutter/plugins/urllauncher/k;

    iget-object p1, p1, Lio/flutter/plugins/urllauncher/k;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    iget-object p1, p1, Lio/flutter/plugins/urllauncher/WebViewActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
