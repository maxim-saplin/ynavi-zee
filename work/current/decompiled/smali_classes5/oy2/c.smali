.class public final Loy2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lny2/b;

.field private final c:Lio/reactivex/d0;

.field private final d:Lio/reactivex/d0;

.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lnv0/a;Lny2/b;Lio/reactivex/d0;Lio/reactivex/d0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy2/c;->a:Lnv0/a;

    iput-object p2, p0, Loy2/c;->b:Lny2/b;

    iput-object p3, p0, Loy2/c;->c:Lio/reactivex/d0;

    iput-object p4, p0, Loy2/c;->d:Lio/reactivex/d0;

    iput-object p5, p0, Loy2/c;->e:Landroid/app/Activity;

    return-void
.end method

.method public static a(Loy2/c;)Lio/reactivex/e0;
    .locals 0

    iget-object p0, p0, Loy2/c;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Loy2/c;Lcom/yandex/mapkit/maps/core/geometry/Point;Ld5/c;)Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;
    .locals 4

    invoke-virtual {p2}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loy2/j;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Loy2/j;->a()Lru/yandex/yandexmaps/common/mapkit/routes/o;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/routes/o;->b()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loy2/c;->b:Lny2/b;

    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Loy2/j;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    iget-object p0, p0, Loy2/c;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Loy2/j;->a()Lru/yandex/yandexmaps/common/mapkit/routes/o;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/routes/o;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Luj1/a;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/routes/o;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lys1/b;->place_summary_route_time_unknown:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    const-string v3, "0"

    invoke-static {v2, v3, p2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lys1/b;->place_summary_route_time_zero:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    sget p2, Lys1/b;->place_summary_route_time_unknown:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    sget-object p0, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/s;

    invoke-direct {p0, p1, v2, v0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/s;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Loy2/c;->b:Lny2/b;

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    sget-object p0, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/r;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/r;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_2

    :cond_8
    sget-object p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/t;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/t;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;
    .locals 3

    new-instance v0, Landroidx/webkit/internal/o;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Loy2/c;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Loy2/c;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Loy2/b;

    invoke-direct {v1, p1, p0}, Loy2/b;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Loy2/c;)V

    new-instance p1, Lnw2/b;

    const/16 v2, 0x1c

    invoke-direct {p1, v2, v1}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
