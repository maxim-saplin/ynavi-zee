.class public final synthetic Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lrz2/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrz2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_0
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonBuilder;->setExplicitNulls(Z)V

    const-string v0, "item_type"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setClassDiscriminator(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/taxi/api/l;

    instance-of v0, p1, Lru/yandex/yandexmaps/taxi/api/m;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/taxi/api/i;

    if-eqz p1, :cond_1

    sget-object p1, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/taxi/api/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/taxi/api/m;->d()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ldg2/a;

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/address/b;

    if-nez v0, :cond_3

    instance-of p1, p1, Lez2/b;

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lai1/a;

    new-instance v0, Lkx2/d;

    invoke-direct {v0, p1}, Lkx2/d;-><init>(Lai1/a;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->o(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->d()Lru/yandex/yandexmaps/placecard/tabs/d;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v2, v1, Lru/yandex/yandexmaps/tabs/main/api/e;

    if-nez v2, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Lru/yandex/yandexmaps/tabs/main/api/e;

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object v2

    instance-of v3, v2, Ljx2/f;

    if-nez v3, :cond_7

    move-object v2, v0

    :cond_7
    check-cast v2, Ljx2/f;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    invoke-virtual {p1}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object p1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-object v0

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v2, Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;->Companion:Lru2/j;

    const/4 v2, 0x7

    invoke-static {p1, v0, v0, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->a(Landroid/graphics/drawable/Drawable;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/yandex/navikit/ui/RoadEventIcon;

    invoke-static {p1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->a(Lcom/yandex/navikit/ui/RoadEventIcon;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lbe3/u;

    invoke-virtual {p1}, Lbe3/u;->a()Lbe3/q;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lbe3/u;

    invoke-virtual {p1}, Lbe3/u;->b()Lbe3/q;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lbe3/f;

    check-cast p1, Lru/yandex/yandexmaps/integrations/projected/j2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/projected/j2;->f()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lbe3/f;

    check-cast p1, Lru/yandex/yandexmaps/integrations/projected/j2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/projected/j2;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lbe3/f;

    check-cast p1, Lru/yandex/yandexmaps/integrations/projected/j2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/projected/j2;->d()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lbe3/f;

    check-cast p1, Lru/yandex/yandexmaps/integrations/projected/j2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/projected/j2;->e()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Lbe3/f;

    check-cast p1, Lru/yandex/yandexmaps/integrations/projected/j2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/projected/j2;->c()Lbe3/u;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lbe3/u;

    invoke-virtual {p1}, Lbe3/u;->c()Lbe3/q;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRequestPoints()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/RequestPoint;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/yandex/mapkit/RequestPoint;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    :cond_a
    sget-object p1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->b(Ljava/lang/Object;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff3/l;

    if-eqz p1, :cond_b

    instance-of p1, p1, Lff3/j;

    if-ne p1, v2, :cond_b

    move v1, v2

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lff3/l;

    check-cast p1, Lff3/j;

    return-object p1

    :pswitch_17
    check-cast p1, Lff3/l;

    instance-of p1, p1, Lff3/j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff3/l;

    return-object p1

    :pswitch_19
    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch1/f;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    if-eqz p1, :cond_c

    sget-object p1, Lrs2/b;->a:Lrs2/b;

    goto :goto_3

    :cond_c
    instance-of p1, v0, Lch1/d;

    if-eqz p1, :cond_d

    new-instance p1, Lrs2/a;

    check-cast v0, Lch1/d;

    invoke-virtual {v0}, Lch1/d;->b()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lrs2/a;-><init>(J)V

    goto :goto_3

    :cond_d
    sget-object p1, Lch1/e;->b:Lch1/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lrs2/b;->a:Lrs2/b;

    :goto_3
    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1b
    check-cast p1, Lne2/c;

    instance-of v0, p1, Lne2/a;

    if-eqz v0, :cond_f

    new-instance v0, Lum1/d;

    check-cast p1, Lne2/a;

    invoke-virtual {p1}, Lne2/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lum1/d;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    instance-of v0, p1, Lne2/b;

    if-eqz v0, :cond_10

    new-instance v0, Lum1/e;

    check-cast p1, Lne2/b;

    invoke-virtual {p1}, Lne2/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lum1/e;-><init>(Ljava/lang/String;)V

    :goto_4
    return-object v0

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1c
    check-cast p1, Led3/b;

    invoke-virtual {p1}, Led3/b;->a()Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->GUIDANCE:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    if-ne p1, v0, :cond_11

    move v0, v2

    goto :goto_5

    :cond_11
    move v0, v1

    :goto_5
    sget-object v3, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->NAVI_SERVICE:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    if-ne p1, v3, :cond_12

    move v3, v2

    goto :goto_6

    :cond_12
    move v3, v1

    :goto_6
    sget-object v4, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->ECO_GUIDANCE:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    if-ne p1, v4, :cond_13

    move v4, v2

    goto :goto_7

    :cond_13
    move v4, v1

    :goto_7
    sget-object v5, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->LOCATION_SHARING:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    if-ne p1, v5, :cond_14

    move p1, v2

    goto :goto_8

    :cond_14
    move p1, v1

    :goto_8
    if-nez v0, :cond_15

    if-nez v3, :cond_15

    if-nez v4, :cond_15

    if-eqz p1, :cond_16

    :cond_15
    move v1, v2

    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
