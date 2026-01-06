.class public final synthetic Lda3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lda3/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lda3/a;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Li42/k;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/databases/mview/c;

    const-class v1, Lcom/yandex/music/databases/main/e0;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/main/e0;

    const-class v2, Lcom/yandex/music/databases/deps/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/deps/b;

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/databases/mview/c;-><init>(Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/databases/deps/b;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ls91/b;

    sget-object p1, Lt03/b;->b:Lt03/b;

    return-object p1

    :pswitch_2
    check-cast p1, Ls91/b;

    sget-object v0, Lf13/a;->a:Lf13/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf13/a;->b()Ls91/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ls91/b;

    sget-object v0, Lf13/a;->a:Lf13/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf13/a;->b()Ls91/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Le13/b;->b:Le13/b;

    goto :goto_0

    :cond_0
    sget-object p1, Le13/a;->b:Le13/a;

    :goto_0
    return-object p1

    :pswitch_4
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/i;->b:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/i;

    return-object p1

    :pswitch_5
    check-cast p1, Ls91/b;

    sget-object v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/a;->b()Ls91/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Le03/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1, v2}, Le03/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Ldz2/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldz2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_8
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setExplicitNulls(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Lcom/huawei/location/b;->n(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, p1

    :cond_1
    new-instance p1, Lby2/a;

    invoke-direct {p1, v2}, Lby2/a;-><init>(Ljava/util/Date;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljx2/f;

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    instance-of v0, p1, Ljx2/f;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    check-cast v2, Ljx2/f;

    return-object v2

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/offline/g;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lm31/d0;

    sget-object p1, Ldw2/h;->b:Ldw2/h;

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->W0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->W0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lt62/e;->m(Lcom/yandex/mapkit/GeoObject;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->ENTRANCE:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->ENTRANCE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->BUILDING:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->TAPPABLE_HOUSE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    goto :goto_2

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->POI:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->POI:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    goto :goto_2

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->OTHER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    goto :goto_2

    :cond_8
    :goto_3
    return-object v0

    :pswitch_11
    check-cast p1, Lc63/m;

    invoke-static {p1}, Lhd/d;->d(Lc63/m;)Lyo1/c;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ld63/s;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lnk2/e;

    sget v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/resolveuri/SimulationRouteUriResolvingDialogController;->s:I

    invoke-virtual {p1}, Lnk2/e;->b()Lnk2/d;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lnk2/d;

    sget v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/resolveuri/SimulationRouteUriResolvingDialogController;->s:I

    instance-of p1, p1, Lnk2/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->getNextCameraVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance p1, Ldh1/d;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldh1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_17
    check-cast p1, Lxv1/o;

    invoke-virtual {p1}, Lxv1/o;->a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lxv1/o;

    invoke-virtual {p1}, Lxv1/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lxv1/o;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_19
    check-cast p1, Lxv1/o;

    invoke-virtual {p1}, Lxv1/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lxv1/o;->c()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv1/a;

    invoke-virtual {p1}, Lxv1/a;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lxv1/o;

    invoke-virtual {p1}, Lxv1/o;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj03/g;

    if-eqz v1, :cond_9

    move-object v2, v0

    :cond_a
    check-cast v2, Lj03/g;

    return-object v2

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->a0(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

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
