.class public final Lru/yandex/yandexmaps/app/di/modules/locationsharing/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly92/d;


# instance fields
.field private final a:Z

.field final synthetic b:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

.field final synthetic c:Landroid/app/NotificationManager;

.field final synthetic d:Lct2/h;

.field final synthetic e:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Landroid/app/NotificationManager;Lct2/h;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/i1;->b:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/i1;->c:Landroid/app/NotificationManager;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/i1;->d:Lct2/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/i1;->e:Landroid/app/Application;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/i1;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/i1;->a:Z

    return v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/i1;->b:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/i1;->e:Landroid/app/Application;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/locationsharing/d1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/d1;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Landroid/app/Application;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/i1;->b:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/i1;->e:Landroid/app/Application;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/locationsharing/f1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/f1;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Landroid/app/Application;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/i1;->b:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/i1;->c:Landroid/app/NotificationManager;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/i1;->d:Lct2/h;

    new-instance v3, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h1;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Landroid/app/NotificationManager;Lct2/h;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
