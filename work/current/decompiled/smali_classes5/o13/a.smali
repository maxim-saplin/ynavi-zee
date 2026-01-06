.class public final synthetic Lo13/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo13/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo13/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/domain/entities/navigation/ClusterStatus;

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/domain/entities/navigation/ClusterStatus;->INACTIVE:Lru/yandex/yandexnavi/projected/platformkit/domain/entities/navigation/ClusterStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ll03/a;

    invoke-virtual {p1}, Ll03/a;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll03/a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ll03/a;

    return-object v0

    :pswitch_2
    check-cast p1, Ldg2/a;

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/highlights/j0;

    if-eqz v0, :cond_3

    const-string p1, "376927d1-2534-4da4-861a-ca64585ee5d0"

    goto :goto_2

    :cond_3
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/d;

    if-eqz p1, :cond_4

    const-string p1, "be2cdd01-f6f0-4a1d-9496-c7cf6368b456"

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_3
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    new-instance v0, Lp93/a;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lp93/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lp93/a;

    invoke-virtual {p1}, Lp93/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lbz2/h;->b:Lbz2/h;

    invoke-static {p1, v0}, Lio/reactivex/r;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lp81/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp81/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_6
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lp81/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp81/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_7
    check-cast p1, Lcom/yandex/mapkit/location/Location;

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/organizations/d;

    new-instance v4, Ln23/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/organizations/d;->l()Lkl2/i;

    move-result-object v5

    invoke-virtual {v5}, Lkl2/i;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/organizations/d;->l()Lkl2/i;

    move-result-object v6

    invoke-virtual {v6}, Lkl2/i;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/organizations/d;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-direct {v4, v1, v6, v5, v2}, Ln23/a;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    return-object v0

    :pswitch_9
    check-cast p1, Lo23/a;

    invoke-virtual {p1}, Lo23/a;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Loz2/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Loz2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_c
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/v;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/v;-><init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;)V

    return-object v0

    :pswitch_e
    check-cast p1, Ls91/b;

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object v1

    invoke-virtual {v1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->b()Ls91/b;

    move-result-object v0

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 p1, 0x1

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lit2/b;

    new-instance v0, Lot2/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lot2/q;-><init>(Lit2/b;Z)V

    return-object v0

    :pswitch_10
    check-cast p1, Lnt2/a;

    invoke-virtual {p1}, Lnt2/a;->b()Lit2/b;

    move-result-object p1

    return-object p1

    :pswitch_11
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->getPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    const-string v1, "Unable to get CookieManager"

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb72/c;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lb72/c;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    return-object p1

    :pswitch_16
    check-cast p1, [F

    const/4 v0, 0x1

    const/16 v1, 0x83

    invoke-static {p1, v0, v1, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Lej2/t;

    invoke-virtual {p1}, Lej2/t;->E()Lbj2/c;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lcom/yandex/mapkit/search/Category;

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Category;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Loc3/a;

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ChangeSwitch$Kind;->TRAFFIC_ON_MAP:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ChangeSwitch$Kind;

    invoke-direct {v0, v1, p1}, Loc3/a;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ChangeSwitch$Kind;Z)V

    return-object v0

    :pswitch_1a
    check-cast p1, Lqb3/g;

    invoke-virtual {p1}, Lqb3/g;->e()Lru/yandex/yandexmaps/webcard/integrated/api/o;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    const/4 v0, 0x0

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_1c
    check-cast p1, Ll13/c;

    invoke-virtual {p1}, Ll13/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
