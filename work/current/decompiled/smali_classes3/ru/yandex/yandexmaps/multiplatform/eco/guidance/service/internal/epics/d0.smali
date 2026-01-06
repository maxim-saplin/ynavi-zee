.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/GuidanceListener;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mapkit/navigation/transport/Guidance;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;Lcom/yandex/mapkit/navigation/transport/Guidance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/d0;->a:Lkotlinx/coroutines/channels/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/d0;->b:Lcom/yandex/mapkit/navigation/transport/Guidance;

    return-void
.end method


# virtual methods
.method public final onCurrentRouteChanged(Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/d0;->a:Lkotlinx/coroutines/channels/v;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/d0;->b:Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$currentPositionChanged$1;->l(Lkotlinx/coroutines/channels/v;Lcom/yandex/mapkit/navigation/transport/Guidance;)V

    return-void
.end method

.method public final onCurrentRouteFinished()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/d0;->a:Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/d0;->b:Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$currentPositionChanged$1;->l(Lkotlinx/coroutines/channels/v;Lcom/yandex/mapkit/navigation/transport/Guidance;)V

    return-void
.end method

.method public final onCurrentRouteLost()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/d0;->a:Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/d0;->b:Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$currentPositionChanged$1;->l(Lkotlinx/coroutines/channels/v;Lcom/yandex/mapkit/navigation/transport/Guidance;)V

    return-void
.end method

.method public final onGuidanceModeChanged()V
    .locals 0

    return-void
.end method

.method public final onLocationChanged()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/d0;->a:Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/d0;->b:Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$currentPositionChanged$1;->l(Lkotlinx/coroutines/channels/v;Lcom/yandex/mapkit/navigation/transport/Guidance;)V

    return-void
.end method

.method public final onReachedRequestPoint()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/d0;->a:Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/d0;->b:Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$currentPositionChanged$1;->l(Lkotlinx/coroutines/channels/v;Lcom/yandex/mapkit/navigation/transport/Guidance;)V

    return-void
.end method

.method public final onReturnedToRoute()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/d0;->a:Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/d0;->b:Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$currentPositionChanged$1;->l(Lkotlinx/coroutines/channels/v;Lcom/yandex/mapkit/navigation/transport/Guidance;)V

    return-void
.end method

.method public final onTransportThreadChanged(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
