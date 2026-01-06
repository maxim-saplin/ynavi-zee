.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/stop/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/metro/api/f;

.field private final b:Lnx2/o;

.field private final c:Lhv2/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/metro/api/f;Lnx2/o;Lhv2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/stop/a;->a:Lru/yandex/yandexmaps/multiplatform/metro/api/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/stop/a;->b:Lnx2/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/stop/a;->c:Lhv2/u;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/stop/a;Lnx2/m;)Lio/reactivex/r;
    .locals 6

    invoke-virtual {p1}, Lnx2/m;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {v0}, Ls63/z;->s(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnx2/m;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getId()Ljava/lang/String;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->c0(Lcom/yandex/mapkit/transport/masstransit/StopMetadata;)Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/stop/a;->a:Lru/yandex/yandexmaps/multiplatform/metro/api/f;

    invoke-virtual {p1}, Lsj1/c;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, Lsj1/c;->getLon()D

    move-result-wide v4

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/metro/internal/c;

    invoke-virtual {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/metro/internal/c;->a(DD)Z

    move-result p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/stop/a;->c:Lhv2/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/stop/a;->b:Lnx2/o;

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->a()Lio/reactivex/subjects/b;

    move-result-object p1

    new-instance v0, Lat2/k;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lat2/k;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, La12/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lba3/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/stop/MtStopMetroLoadTrafficInfoEpic$actAfterConnect$3;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/stop/MtStopMetroLoadTrafficInfoEpic$actAfterConnect$3;

    new-instance v1, Landroidx/camera/lifecycle/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
