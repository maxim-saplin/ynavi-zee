.class public final Lru/yandex/yandexmaps/app/di/modules/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/modules/q7;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/q7;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/h8;->a:Lru/yandex/yandexmaps/app/di/modules/q7;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/h8;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/h8;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/h8;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/h8;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/h8;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/di/modules/h8;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/h8;->a:Lru/yandex/yandexmaps/app/di/modules/q7;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/h8;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/h8;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/location/o;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/h8;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/modules/h8;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/navikit/y;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/modules/h8;->f:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    iget-object v6, p0, Lru/yandex/yandexmaps/app/di/modules/h8;->g:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/common/utils/rx/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker$Companion;->invoke(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/location/o;->n(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;)V

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->getHeadingChanges()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->setCompassHeadingSource(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Z)V

    check-cast v4, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/navikit/j0;->K()Lio/reactivex/r;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/camera/h;

    invoke-direct {v2, v1, v5}, Lru/yandex/yandexmaps/camera/h;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->setNaviGuidanceRouteBasedHeadingSource(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    invoke-interface {v6}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, La72/h;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, La72/h;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/guidance/eco/service/state/i;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/guidance/eco/service/state/i;-><init>(La72/h;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/rx2/g;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/common/utils/j0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/common/utils/j0;-><init>(Lkotlinx/coroutines/flow/b;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->setEcoGuidanceRouteBasedHeadingSource(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->getHeadingChanges()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-interface {v6}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, La72/h;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, La72/h;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/guidance/eco/service/state/i;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/guidance/eco/service/state/i;-><init>(La72/h;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/guidance/eco/service/state/h;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/guidance/eco/service/state/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v2, v1}, Lno2/e;->e(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/rx2/g;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/common/utils/j0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/common/utils/j0;-><init>(Lkotlinx/coroutines/flow/b;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->setEcoGuidanceCombinedHeadingSource(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    return-object v0
.end method
