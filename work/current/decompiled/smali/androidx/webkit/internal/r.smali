.class public final Landroidx/webkit/internal/r;
.super Landroidx/webkit/e;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/ServiceWorkerWebSettings;

.field private b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/ServiceWorkerWebSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/r;->a:Landroid/webkit/ServiceWorkerWebSettings;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/ServiceWorkerWebSettings;
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/r;->a:Landroid/webkit/ServiceWorkerWebSettings;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/webkit/internal/f0;->a:Landroidx/webkit/internal/p0;

    iget-object v1, p0, Landroidx/webkit/internal/r;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/webkit/internal/p0;->a(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/r;->a:Landroid/webkit/ServiceWorkerWebSettings;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/r;->a:Landroid/webkit/ServiceWorkerWebSettings;

    return-object v0
.end method
