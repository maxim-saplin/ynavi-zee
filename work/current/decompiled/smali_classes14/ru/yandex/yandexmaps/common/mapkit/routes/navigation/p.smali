.class public final Lru/yandex/yandexmaps/common/mapkit/routes/navigation/p;
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/p;->a:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final onCurrentRouteChanged(Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/p;->a:Lkotlinx/coroutines/channels/v;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCurrentRouteFinished()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/p;->a:Lkotlinx/coroutines/channels/v;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 0

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
