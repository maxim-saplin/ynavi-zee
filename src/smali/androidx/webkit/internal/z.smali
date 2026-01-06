.class public final Landroidx/webkit/internal/z;
.super Landroidx/webkit/h;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebMessagePort;

.field private b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/z;->a:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Landroidx/webkit/internal/z;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-void
.end method

.method public static b(Landroidx/webkit/f;)Landroid/webkit/WebMessage;
    .locals 6

    new-instance v0, Landroid/webkit/WebMessage;

    invoke-virtual {p0}, Landroidx/webkit/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/webkit/f;->d()[Landroidx/webkit/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    array-length v2, p0

    new-array v3, v2, [Landroid/webkit/WebMessagePort;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    check-cast v5, Landroidx/webkit/internal/z;

    invoke-virtual {v5}, Landroidx/webkit/internal/z;->d()Landroid/webkit/WebMessagePort;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_1
    invoke-direct {v0, v1, p0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/webkit/f;)V
    .locals 2

    sget-object v0, Landroidx/webkit/internal/e0;->A:Landroidx/webkit/internal/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/webkit/f;->e()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/webkit/internal/z;->d()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {p1}, Landroidx/webkit/internal/z;->b(Landroidx/webkit/f;)Landroid/webkit/WebMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/webkit/f;->e()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/webkit/internal/e0;->C:Landroidx/webkit/internal/d;

    invoke-virtual {v0}, Landroidx/webkit/internal/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/webkit/internal/z;->c()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Landroidx/webkit/internal/v;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/v;-><init>(Landroidx/webkit/f;)V

    new-instance p1, Lorg/chromium/support_lib_boundary/util/a;

    invoke-direct {p1, v1}, Lorg/chromium/support_lib_boundary/util/a;-><init>(Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;)V

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->postMessage(Ljava/lang/reflect/InvocationHandler;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroidx/webkit/internal/e0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final c()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/z;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/webkit/internal/f0;->a:Landroidx/webkit/internal/p0;

    iget-object v1, p0, Landroidx/webkit/internal/z;->a:Landroid/webkit/WebMessagePort;

    invoke-virtual {v0, v1}, Landroidx/webkit/internal/p0;->d(Landroid/webkit/WebMessagePort;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v0, p0, Landroidx/webkit/internal/z;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/z;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-object v0
.end method

.method public final d()Landroid/webkit/WebMessagePort;
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/z;->a:Landroid/webkit/WebMessagePort;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/webkit/internal/f0;->a:Landroidx/webkit/internal/p0;

    iget-object v1, p0, Landroidx/webkit/internal/z;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/webkit/internal/p0;->c(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/z;->a:Landroid/webkit/WebMessagePort;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/z;->a:Landroid/webkit/WebMessagePort;

    return-object v0
.end method
