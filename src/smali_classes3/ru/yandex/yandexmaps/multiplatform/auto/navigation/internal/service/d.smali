.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/GuidanceListener;


# instance fields
.field private final a:Lkotlinx/coroutines/channels/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/y;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;Lkotlinx/coroutines/channels/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/d;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/d;->a:Lkotlinx/coroutines/channels/y;

    return-void
.end method


# virtual methods
.method public final onBackgroundGuidanceTaskRemoved()V
    .locals 0

    return-void
.end method

.method public final onBackgroundGuidanceWillBeSuspended(Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;)V
    .locals 0

    return-void
.end method

.method public final onFasterAlternativeAnnotated()V
    .locals 0

    return-void
.end method

.method public final onFasterAlternativeUpdated()V
    .locals 0

    return-void
.end method

.method public final onFinishedRoute()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/d;->a:Lkotlinx/coroutines/channels/y;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/g;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/g;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFreeDriveRouteChanged()V
    .locals 0

    return-void
.end method

.method public final onGuidanceResumedChanged()V
    .locals 0

    return-void
.end method

.method public final onJamForecastUpdated()V
    .locals 0

    return-void
.end method

.method public final onLocationUpdated()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/d;->a:Lkotlinx/coroutines/channels/y;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/d;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;->a(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;)Lrc2/a;

    move-result-object v2

    invoke-virtual {v2}, Lrc2/a;->b()Lsc2/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/f;-><init>(Lsc2/a;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onManeuverAnnotated()V
    .locals 0

    return-void
.end method

.method public final onParkingRouteBuilt(Lcom/yandex/navikit/routing/ParkingRouteType;)V
    .locals 0

    return-void
.end method

.method public final onReachedWayPoint()V
    .locals 0

    return-void
.end method

.method public final onRouteChanged()V
    .locals 0

    return-void
.end method

.method public final onRoutePositionUpdated()V
    .locals 0

    return-void
.end method

.method public final onStandingStatusUpdated()V
    .locals 0

    return-void
.end method
