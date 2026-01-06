.class public final Lru/yandex/yandexmaps/advert/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ad/card/api/l;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/g3;

.field final synthetic b:Lru/yandex/yandexmaps/navikit/y;

.field final synthetic c:Lpr1/a;


# direct methods
.method public constructor <init>(Lpr1/a;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/navikit/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/advert/c;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p3, p0, Lru/yandex/yandexmaps/advert/c;->b:Lru/yandex/yandexmaps/navikit/y;

    iput-object p1, p0, Lru/yandex/yandexmaps/advert/c;->c:Lpr1/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/advert/c;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->u0()Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/advert/c;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/advert/c;->b:Lru/yandex/yandexmaps/navikit/y;

    check-cast v1, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/navikit/j0;->O()Lru/yandex/yandexmaps/common/utils/rx/i;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/c;

    invoke-virtual {v1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/yandex/mapkit/geometry/Geometry;->fromPolyline(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/search/api/controller/m0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/search/api/controller/m0;-><init>(Lcom/yandex/mapkit/geometry/Geometry;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    iget-object v4, v0, Lru/yandex/yandexmaps/advert/c;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v8, Lru/yandex/yandexmaps/search/api/controller/t0;->Companion:Lru/yandex/yandexmaps/search/api/controller/p0;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->AD_CARD:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    sget-object v11, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->SUGGEST:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    const/16 v14, 0x70

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    invoke-static/range {v8 .. v14}, Lru/yandex/yandexmaps/search/api/controller/p0;->a(Lru/yandex/yandexmaps/search/api/controller/p0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/k;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v5

    iget-object v1, v0, Lru/yandex/yandexmaps/advert/c;->c:Lpr1/a;

    sget-object v3, Lpr1/e;->a:Lpr1/e;

    const/4 v6, 0x2

    const/4 v8, 0x1

    invoke-static {v1, v3, v2, v8, v6}, Lpr1/a;->a(Lpr1/a;Lpr1/l;Lru/yandex/yandexmaps/search/api/controller/h1;ZI)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v8

    const/16 v9, 0xe

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/advert/c;->a:Lru/yandex/yandexmaps/app/g3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lru/yandex/yandexmaps/app/g3;->t(Ljava/lang/String;ZZ)V

    return-void
.end method
