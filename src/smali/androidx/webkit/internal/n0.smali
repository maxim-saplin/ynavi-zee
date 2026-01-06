.class public final Landroidx/webkit/internal/n0;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/webkit/n;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/n0;->a:Landroidx/webkit/n;

    return-void
.end method


# virtual methods
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/n0;->a:Landroidx/webkit/n;

    invoke-static {p2}, Landroidx/webkit/internal/o0;->c(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/o0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/webkit/n;->onRenderProcessResponsive(Landroid/webkit/WebView;Landroidx/webkit/m;)V

    return-void
.end method

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/n0;->a:Landroidx/webkit/n;

    invoke-static {p2}, Landroidx/webkit/internal/o0;->c(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/o0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/webkit/n;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroidx/webkit/m;)V

    return-void
.end method
