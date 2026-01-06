.class public final Lru/yandex/yandexmaps/ecoguidance/internal/j;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/j;->a:Lkotlinx/coroutines/channels/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/j;->b:Lcom/yandex/mapkit/navigation/transport/Guidance;

    return-void
.end method


# virtual methods
.method public final onCurrentRouteChanged(Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;)V
    .locals 0

    return-void
.end method

.method public final onCurrentRouteFinished()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/j;->a:Lkotlinx/coroutines/channels/v;

    sget-object v1, Lj42/f;->a:Lj42/f;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCurrentRouteLost()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/j;->a:Lkotlinx/coroutines/channels/v;

    sget-object v1, Lj42/g;->a:Lj42/g;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onGuidanceModeChanged()V
    .locals 0

    return-void
.end method

.method public final onLocationChanged()V
    .locals 0

    return-void
.end method

.method public final onReachedRequestPoint()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/j;->b:Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getLastReachedRequestPoint()Lcom/yandex/mapkit/RequestPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/RequestPoint;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsj1/c;

    invoke-direct {v1, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/j;->a:Lkotlinx/coroutines/channels/v;

    new-instance v2, Lj42/i;

    invoke-direct {v2, v1}, Lj42/i;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onReturnedToRoute()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/j;->a:Lkotlinx/coroutines/channels/v;

    sget-object v1, Lj42/h;->a:Lj42/h;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTransportThreadChanged(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
