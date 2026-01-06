.class public final Lru/yandex/yandexmaps/guidance/eco/service/launch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/GuidanceListener;


# instance fields
.field final synthetic a:Lio/reactivex/b;


# direct methods
.method public constructor <init>(Lio/reactivex/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/h;->a:Lio/reactivex/b;

    return-void
.end method


# virtual methods
.method public final onCurrentRouteChanged(Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;)V
    .locals 0

    return-void
.end method

.method public final onCurrentRouteFinished()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/h;->a:Lio/reactivex/b;

    invoke-interface {v0}, Lio/reactivex/b;->onComplete()V

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
