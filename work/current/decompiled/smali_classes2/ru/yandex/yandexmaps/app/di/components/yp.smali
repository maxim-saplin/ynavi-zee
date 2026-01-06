.class public final Lru/yandex/yandexmaps/app/di/components/yp;
.super Lar1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/app/di/components/x;

.field private final e:Lru/yandex/yandexmaps/app/di/components/o6;

.field private final f:Lru/yandex/yandexmaps/app/di/components/aa;

.field private g:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

.field private h:Lkv2/e;

.field private i:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/aa;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lar1/a;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/yp;->d:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/yp;->e:Lru/yandex/yandexmaps/app/di/components/o6;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/yp;->f:Lru/yandex/yandexmaps/app/di/components/aa;

    return-void
.end method


# virtual methods
.method public final b(Lkv2/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/yp;->h:Lkv2/e;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/yp;->g:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    return-void
.end method

.method public final d()Lov0/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/yp;->g:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/yp;->h:Lkv2/e;

    const-class v1, Lkv2/e;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/yp;->i:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const-class v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/zp;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/yp;->d:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/components/yp;->e:Lru/yandex/yandexmaps/app/di/components/o6;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/components/yp;->f:Lru/yandex/yandexmaps/app/di/components/aa;

    iget-object v6, p0, Lru/yandex/yandexmaps/app/di/components/yp;->g:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    iget-object v7, p0, Lru/yandex/yandexmaps/app/di/components/yp;->h:Lkv2/e;

    iget-object v8, p0, Lru/yandex/yandexmaps/app/di/components/yp;->i:Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/app/di/components/zp;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/aa;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;Lkv2/e;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0
.end method

.method public final p(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lar1/a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/yp;->i:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object p0
.end method
