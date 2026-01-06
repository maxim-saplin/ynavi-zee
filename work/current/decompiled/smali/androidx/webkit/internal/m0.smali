.class public final Landroidx/webkit/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroidx/webkit/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/internal/m0;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/webkit/internal/m0;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/webkit/internal/m0;->b:Landroidx/webkit/n;

    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/webkit/internal/m0;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 4

    sget v0, Landroidx/webkit/internal/o0;->d:I

    const-class v0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    invoke-static {v0, p2}, Lorg/chromium/support_lib_boundary/util/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    new-instance v0, Landroidx/webkit/internal/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/webkit/internal/o0;

    iget-object v0, p0, Landroidx/webkit/internal/m0;->b:Landroidx/webkit/n;

    iget-object v1, p0, Landroidx/webkit/internal/m0;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/webkit/n;->onRenderProcessResponsive(Landroid/webkit/WebView;Landroidx/webkit/m;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/webkit/internal/l0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Landroidx/webkit/internal/l0;-><init>(Landroidx/webkit/n;Landroid/webkit/WebView;Landroidx/webkit/internal/o0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 4

    const/4 v0, 0x1

    sget v1, Landroidx/webkit/internal/o0;->d:I

    const-class v1, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    invoke-static {v1, p2}, Lorg/chromium/support_lib_boundary/util/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    new-instance v1, Landroidx/webkit/internal/o;

    invoke-direct {v1, v0, p2}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/webkit/internal/o0;

    iget-object v1, p0, Landroidx/webkit/internal/m0;->b:Landroidx/webkit/n;

    iget-object v2, p0, Landroidx/webkit/internal/m0;->a:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2}, Landroidx/webkit/n;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroidx/webkit/m;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/webkit/internal/l0;

    invoke-direct {v3, v1, p1, p2, v0}, Landroidx/webkit/internal/l0;-><init>(Landroidx/webkit/n;Landroid/webkit/WebView;Landroidx/webkit/internal/o0;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
