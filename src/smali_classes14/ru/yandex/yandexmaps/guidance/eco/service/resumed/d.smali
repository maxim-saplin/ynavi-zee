.class public final Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/GuidanceListener;


# instance fields
.field private a:Z

.field private b:Lcom/yandex/mapkit/transport/masstransit/Route;

.field final synthetic c:Lcom/yandex/mapkit/navigation/transport/Guidance;

.field final synthetic d:Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;

.field final synthetic e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Route;Lcom/yandex/mapkit/navigation/transport/Guidance;Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->d:Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->e:Lio/reactivex/t;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->a:Z

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->b:Lcom/yandex/mapkit/transport/masstransit/Route;

    return-void
.end method


# virtual methods
.method public final onCurrentRouteChanged(Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->a:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->b:Lcom/yandex/mapkit/transport/masstransit/Route;

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->d:Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->b:Lcom/yandex/mapkit/transport/masstransit/Route;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;->a(Lcom/yandex/mapkit/navigation/transport/Guidance;Lcom/yandex/mapkit/transport/masstransit/Route;ZZ)Lru/yandex/yandexmaps/guidance/eco/service/state/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->e:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCurrentRouteFinished()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->b:Lcom/yandex/mapkit/transport/masstransit/Route;

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->d:Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->b:Lcom/yandex/mapkit/transport/masstransit/Route;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;->a(Lcom/yandex/mapkit/navigation/transport/Guidance;Lcom/yandex/mapkit/transport/masstransit/Route;ZZ)Lru/yandex/yandexmaps/guidance/eco/service/state/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->e:Lio/reactivex/t;

    invoke-interface {v1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCurrentRouteLost()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->a:Z

    return-void
.end method

.method public final onGuidanceModeChanged()V
    .locals 0

    return-void
.end method

.method public final onLocationChanged()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->b:Lcom/yandex/mapkit/transport/masstransit/Route;

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->d:Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->b:Lcom/yandex/mapkit/transport/masstransit/Route;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;->a(Lcom/yandex/mapkit/navigation/transport/Guidance;Lcom/yandex/mapkit/transport/masstransit/Route;ZZ)Lru/yandex/yandexmaps/guidance/eco/service/state/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->e:Lio/reactivex/t;

    invoke-interface {v1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReachedRequestPoint()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->b:Lcom/yandex/mapkit/transport/masstransit/Route;

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->d:Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->b:Lcom/yandex/mapkit/transport/masstransit/Route;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;->a(Lcom/yandex/mapkit/navigation/transport/Guidance;Lcom/yandex/mapkit/transport/masstransit/Route;ZZ)Lru/yandex/yandexmaps/guidance/eco/service/state/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->e:Lio/reactivex/t;

    invoke-interface {v1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReturnedToRoute()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;->a:Z

    return-void
.end method

.method public final onTransportThreadChanged(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
