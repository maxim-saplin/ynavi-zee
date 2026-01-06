.class public final Landroidx/webkit/internal/q;
.super Landroidx/webkit/d;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/ServiceWorkerController;

.field private b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

.field private final c:Landroidx/webkit/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/webkit/internal/e0;->k:Landroidx/webkit/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/q;->a:Landroid/webkit/ServiceWorkerController;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/webkit/internal/q;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/q;->a:Landroid/webkit/ServiceWorkerController;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/q;->a:Landroid/webkit/ServiceWorkerController;

    new-instance v1, Landroidx/webkit/internal/r;

    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerController;->getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/webkit/internal/r;-><init>(Landroid/webkit/ServiceWorkerWebSettings;)V

    iput-object v1, p0, Landroidx/webkit/internal/q;->c:Landroidx/webkit/e;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/webkit/e;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/q;->c:Landroidx/webkit/e;

    return-object v0
.end method

.method public final c(Landroidx/webkit/b;)V
    .locals 2

    sget-object v0, Landroidx/webkit/internal/e0;->k:Landroidx/webkit/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/webkit/internal/q;->a:Landroid/webkit/ServiceWorkerController;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object p1

    iput-object p1, p0, Landroidx/webkit/internal/q;->a:Landroid/webkit/ServiceWorkerController;

    :cond_0
    iget-object p1, p0, Landroidx/webkit/internal/q;->a:Landroid/webkit/ServiceWorkerController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/webkit/internal/q;->a:Landroid/webkit/ServiceWorkerController;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/q;->a:Landroid/webkit/ServiceWorkerController;

    :cond_2
    iget-object v0, p0, Landroidx/webkit/internal/q;->a:Landroid/webkit/ServiceWorkerController;

    new-instance v1, Landroidx/webkit/internal/m;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/m;-><init>(Landroidx/webkit/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    :goto_0
    return-void
.end method
