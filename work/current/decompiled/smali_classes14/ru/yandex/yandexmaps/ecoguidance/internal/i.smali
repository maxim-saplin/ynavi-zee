.class public final Lru/yandex/yandexmaps/ecoguidance/internal/i;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/i;->a:Lkotlinx/coroutines/channels/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/i;->b:Lcom/yandex/mapkit/navigation/transport/Guidance;

    return-void
.end method


# virtual methods
.method public final onCurrentRouteChanged(Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/i;->a:Lkotlinx/coroutines/channels/v;

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/i;->b:Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->g(Lcom/yandex/mapkit/navigation/transport/Guidance;)Lj42/a;

    move-result-object v0

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCurrentRouteFinished()V
    .locals 0

    return-void
.end method

.method public final onCurrentRouteLost()V
    .locals 0

    return-void
.end method

.method public final onGuidanceModeChanged()V
    .locals 0

    return-void
.end method

.method public final onLocationChanged()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/i;->a:Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/i;->b:Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->g(Lcom/yandex/mapkit/navigation/transport/Guidance;)Lj42/a;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onReachedRequestPoint()V
    .locals 0

    return-void
.end method

.method public final onReturnedToRoute()V
    .locals 0

    return-void
.end method

.method public final onTransportThreadChanged(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
