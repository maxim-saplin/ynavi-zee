.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/f;

    sget v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;->x2:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/f;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/w0;

    invoke-direct {p1, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/w0;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljx2/h;

    invoke-static {p1}, Ljx2/i;->c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/main/api/e;->h()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    invoke-static {p1, v0}, Ljx2/i;->h(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->d()Lru/yandex/yandexmaps/placecard/tabs/d;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Lin1/t;

    if-nez v0, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Lin1/t;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin1/t;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, p1

    :goto_5
    return-object v3

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/placecard/s0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/s0;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/s0;->h()Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/s0;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/y;-><init>(Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;Ljava/lang/Integer;)V

    :goto_6
    return-object v3

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljx2/h;

    invoke-static {p1}, Ljx2/i;->f(Ljx2/h;)Ljx2/f;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {v1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-virtual {v1}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v6, v0

    goto :goto_7

    :cond_a
    move-object v6, v4

    :goto_7
    invoke-virtual {v1}, Ljx2/f;->b()I

    move-result v7

    invoke-virtual {v1}, Ljx2/f;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-virtual {v1}, Ljx2/f;->isOffline()Z

    move-result v9

    invoke-virtual {p1}, Ljx2/h;->m()Lww2/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lww2/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;

    move-result-object v0

    move-object v10, v0

    goto :goto_8

    :cond_b
    move-object v10, v3

    :goto_8
    invoke-virtual {p1}, Ljx2/h;->m()Lww2/b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lww2/b;->b()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;

    move-result-object v3

    :cond_c
    move-object v11, v3

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lru/yandex/yandexmaps/placecard/tabs/a;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILcom/yandex/mapkit/maps/core/geometry/Point;ZLru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;)V

    move-object v3, v2

    :cond_d
    return-object v3

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/g;

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/tabs/g;->getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    instance-of p1, p1, Ljx2/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ls91/b;

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object v3

    invoke-virtual {v3}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->b()Ls91/b;

    move-result-object v0

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    move v1, v2

    :cond_f
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    sget-object v0, Luv2/a;->b:Luv2/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/y;->b:Liq2/y;

    invoke-virtual {v1}, Liq2/y;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->m(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;->g()Lnx2/n;

    move-result-object p1

    instance-of v0, p1, Lnx2/m;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    move-object v3, p1

    :goto_a
    check-cast v3, Lnx2/m;

    return-object v3

    :pswitch_12
    check-cast p1, Lnx2/n;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;

    instance-of v1, p1, Lnx2/m;

    if-nez v1, :cond_11

    move-object v1, v3

    goto :goto_b

    :cond_11
    move-object v1, p1

    :goto_b
    check-cast v1, Lnx2/m;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lnx2/m;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    :cond_12
    invoke-static {v3}, Luw2/b;->b(Lcom/yandex/mapkit/GeoObject;)Lxj1/s;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;-><init>(Lnx2/n;Lxj1/s;)V

    return-object v0

    :pswitch_13
    check-cast p1, Lx33/e;

    instance-of p1, p1, Lx33/c;

    if-eqz p1, :cond_13

    sget-object v3, Lwz2/a;->b:Lwz2/a;

    :cond_13
    return-object v3

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;)V

    new-instance v12, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    move-object v6, v0

    goto :goto_c

    :cond_14
    move-object v6, v4

    :goto_c
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->g()I

    move-result v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->h()Z

    move-result v9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->c()Lww2/b;

    move-result-object v0

    invoke-virtual {v0}, Lww2/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;

    move-result-object v10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->c()Lww2/b;

    move-result-object p1

    invoke-virtual {p1}, Lww2/b;->b()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;

    move-result-object v11

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lru/yandex/yandexmaps/placecard/tabs/a;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILcom/yandex/mapkit/maps/core/geometry/Point;ZLru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ldg2/a;

    aput-object v3, p1, v2

    aput-object v12, p1, v1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a1;->a()Lru/yandex/yandexmaps/placecard/tabs/d;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/tabs/main/api/e;

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    move-object v3, p1

    :goto_d
    check-cast v3, Lru/yandex/yandexmaps/tabs/main/api/e;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lru/yandex/yandexmaps/tabs/main/api/e;->d()Z

    move-result v2

    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljx2/g;

    invoke-virtual {p1}, Ljx2/g;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljx2/g;

    instance-of v0, p1, Ljx2/f;

    if-eqz v0, :cond_17

    move-object v3, p1

    check-cast v3, Ljx2/f;

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->d(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p1

    if-ne p1, v1, :cond_18

    move v2, v1

    :cond_18
    xor-int/lit8 p1, v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object v0

    instance-of v1, v0, Ljx2/f;

    if-nez v1, :cond_19

    goto :goto_e

    :cond_19
    move-object v3, v0

    :goto_e
    check-cast v3, Ljx2/f;

    if-eqz v3, :cond_1a

    new-instance p1, Lmy2/i;

    invoke-virtual {v3}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {v3}, Ljx2/f;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {v3}, Ljx2/f;->b()I

    move-result v2

    invoke-virtual {v3}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lmy2/i;-><init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;ILjava/lang/String;)V

    goto :goto_f

    :cond_1a
    new-instance v0, Lmy2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    invoke-virtual {p1}, Ljx2/g;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-direct {v0, p1}, Lmy2/h;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    move-object p1, v0

    :goto_f
    return-object p1

    :pswitch_1b
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->E()Ljx2/m;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljx2/m;->d()Lpz2/f;

    move-result-object v3

    :cond_1b
    invoke-static {v3}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
