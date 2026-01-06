.class public final Lzt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt2/a;


# instance fields
.field private final a:Lcom/yandex/mapkit/directions/carparks/CarparksNearbyLayer;

.field private final b:Lru/yandex/yandexmaps/overlays/api/p;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/directions/carparks/CarparksNearbyLayer;Lru/yandex/yandexmaps/overlays/api/p;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt2/b;->a:Lcom/yandex/mapkit/directions/carparks/CarparksNearbyLayer;

    iput-object p2, p0, Lzt2/b;->b:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p3, p0, Lzt2/b;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lzt2/b;Ld5/c;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    if-nez p1, :cond_0

    iget-object p1, p0, Lzt2/b;->a:Lcom/yandex/mapkit/directions/carparks/CarparksNearbyLayer;

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/carparks/CarparksNearbyLayer;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lzt2/b;->a:Lcom/yandex/mapkit/directions/carparks/CarparksNearbyLayer;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/carparks/CarparksNearbyLayer;->hide()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzt2/b;->a:Lcom/yandex/mapkit/directions/carparks/CarparksNearbyLayer;

    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    invoke-interface {p0, p1, v0, v1}, Lcom/yandex/mapkit/directions/carparks/CarparksNearbyLayer;->show(Lcom/yandex/mapkit/geometry/Point;D)V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lzt2/b;->b:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lz60/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lz60/a;-><init>(I)V

    new-instance v2, Lvh1/x;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lvh1/x;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    new-instance v2, Lzt2/a;

    invoke-direct {v2, v1}, Lzt2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lzt2/b;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lzb3/i2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lzb3/i2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lyw2/b;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lyw2/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
