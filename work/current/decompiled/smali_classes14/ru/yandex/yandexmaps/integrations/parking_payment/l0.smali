.class public final Lru/yandex/yandexmaps/integrations/parking_payment/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance/Guidance;

.field private final b:Lru/yandex/yandexmaps/integrations/parking_payment/j0;

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/p0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->a:Lcom/yandex/navikit/guidance/Guidance;

    new-instance v0, Lru/yandex/yandexmaps/integrations/parking_payment/j0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/parking_payment/j0;-><init>(Lru/yandex/yandexmaps/integrations/parking_payment/l0;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->b:Lru/yandex/yandexmaps/integrations/parking_payment/j0;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v5

    iput-object v5, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->c:Lkotlinx/coroutines/flow/l1;

    invoke-static {v2, v3, v1, v4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->d:Lkotlinx/coroutines/flow/l1;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->f:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/integrations/parking_payment/k0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/integrations/parking_payment/k0;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->g:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->e()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->d()V

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance/Guidance;->addGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->f:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->g:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l0;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->freeDriveRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/integrations/parking_payment/k0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/parking_payment/k0;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->d:Lkotlinx/coroutines/flow/l1;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/o0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/o0;-><init>(Lru/yandex/yandexmaps/integrations/parking_payment/k0;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->d:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/integrations/parking_payment/k0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/parking_payment/k0;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->g:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l0;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->c:Lkotlinx/coroutines/flow/l1;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/o0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/o0;-><init>(Lru/yandex/yandexmaps/integrations/parking_payment/k0;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->c:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
