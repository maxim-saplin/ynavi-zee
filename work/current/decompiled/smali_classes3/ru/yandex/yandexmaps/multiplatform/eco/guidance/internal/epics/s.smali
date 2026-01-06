.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/g;

.field private final b:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/g;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s;->b:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s;->b:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;->isFollowingActive()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/j;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/l;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/AdsIntegrationEpic$notifyCurrentLocationChanged$2;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/AdsIntegrationEpic$notifyCurrentLocationChanged$2;

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v1

    sget-object v3, Ld41/b;->c:Ld41/a;

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v4, 0x3e8

    invoke-static {v4, v3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->throttleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n;

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p;

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v4, v3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->throttleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/r;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/r;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/f;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/d;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/d;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/g;->a(Lkotlinx/coroutines/flow/internal/k;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
