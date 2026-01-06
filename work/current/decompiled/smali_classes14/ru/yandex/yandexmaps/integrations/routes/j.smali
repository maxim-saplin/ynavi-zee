.class public final Lru/yandex/yandexmaps/integrations/routes/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/integrations/routes/i;

.field private static final e:I = 0x96


# instance fields
.field private final a:Lru/yandex/maps/appkit/common/c;

.field private final b:Lru/yandex/yandexmaps/services/base/e;

.field private final c:Ldy1/d0;

.field private final d:Lru/yandex/yandexmaps/location/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/routes/j;->Companion:Lru/yandex/yandexmaps/integrations/routes/i;

    return-void
.end method

.method public constructor <init>(Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/services/base/e;Ldy1/d0;Lru/yandex/yandexmaps/location/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/j;->a:Lru/yandex/maps/appkit/common/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/j;->b:Lru/yandex/yandexmaps/services/base/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/j;->c:Ldy1/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/routes/j;->d:Lru/yandex/yandexmaps/location/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/j;->d:Lru/yandex/yandexmaps/location/i;

    check-cast p1, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    new-instance v1, Lsj1/c;

    invoke-direct {v1, p1}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-static {v1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget-object v1, Lhc2/c;->a:Lhc2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/j;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->W0:Lru/yandex/maps/appkit/common/o;

    check-cast p2, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p2, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/j;->c:Ldy1/d0;

    invoke-interface {p2}, Ldy1/d0;->b()Z

    move-result p2

    const-wide v3, 0x4062c00000000000L    # 150.0

    if-nez p2, :cond_5

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/j;->b:Lru/yandex/yandexmaps/services/base/e;

    invoke-static {p2}, Lld/e;->h(Lru/yandex/yandexmaps/services/base/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpg-double p1, p1, v3

    if-gez p1, :cond_4

    move-object v1, v5

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    filled-new-array/range {v1 .. v8}, [Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->k(Lkotlin/sequences/t;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->d(Lkotlin/sequences/t;)Lkotlin/sequences/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double p1, v1, v3

    if-gez p1, :cond_6

    move-object v0, p2

    :cond_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    filled-new-array {v0, p1}, [Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
