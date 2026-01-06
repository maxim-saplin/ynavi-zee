.class public final synthetic Lru/yandex/yandexmaps/integrations/tabnavigation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmu2/e;

    sget-object p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    sget-object p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    goto :goto_1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    :goto_1
    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/r;

    instance-of p1, p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/q;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ld5/c;

    instance-of p1, p1, Ld5/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    sget-object v0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    sget-object v0, Lru/yandex/yandexmaps/intro/coordinator/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/intro/coordinator/IntroResult;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroResult;

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/intro/coordinator/IntroResult;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroResult;

    :goto_3
    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    sget-object v0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    sget-object v0, Lru/yandex/yandexmaps/intro/coordinator/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/intro/coordinator/IntroResult;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroResult;

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/intro/coordinator/IntroResult;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroResult;

    :goto_5
    return-object p1

    :pswitch_c
    check-cast p1, Ln73/g;

    instance-of v0, p1, Ln73/f;

    if-eqz v0, :cond_8

    new-instance v0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/k;

    check-cast p1, Ln73/f;

    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/k;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_6

    :cond_8
    instance-of p1, p1, Ln73/e;

    if-eqz p1, :cond_9

    sget-object v0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/j;->a:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/j;

    :goto_6
    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_d
    check-cast p1, Lc63/m;

    invoke-virtual {p1}, Lc63/m;->b()Lc63/l;

    move-result-object p1

    instance-of v0, p1, Ld63/v0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    :cond_a
    check-cast p1, Ld63/v0;

    if-nez p1, :cond_b

    sget-object p1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->OTHER:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    instance-of v0, v0, Ld63/e;

    if-eqz v0, :cond_c

    sget-object p1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->GUIDANCE:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Ld63/v0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    if-eqz p1, :cond_d

    sget-object p1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->ROUTE_SELECT:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    goto :goto_7

    :cond_d
    sget-object p1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->OTHER:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    :goto_7
    return-object p1

    :pswitch_e
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->E()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigWifiThrottlingRegionsEntity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigWifiThrottlingRegionsEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigWifiThrottlingRegion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigWifiThrottlingRegion;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigWifiThrottlingRegion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigWifiThrottlingRegion;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;

    move-result-object v1

    invoke-static {v1}, Ltl2/f;->a(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const/4 p1, 0x0

    :cond_11
    if-nez p1, :cond_12

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_12
    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/integrations/widget/n;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_14

    const/4 v1, 0x2

    if-ne v3, v1, :cond_13

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    goto :goto_a

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    goto :goto_a

    :cond_15
    new-instance p1, Lkc3/g;

    invoke-direct {p1, v0, v1}, Lkc3/g;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/yandex/mapkit/location/Location;

    new-instance v0, Lkc3/i;

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-direct {v0, p1}, Lkc3/i;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lch1/f;

    instance-of p1, p1, Lch1/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/app/lifecycle/AppState;

    sget-object v0, Lru/yandex/yandexmaps/app/lifecycle/AppState;->RESUMED:Lru/yandex/yandexmaps/app/lifecycle/AppState;

    if-ne p1, v0, :cond_16

    const/4 p1, 0x1

    goto :goto_b

    :cond_16
    const/4 p1, 0x0

    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lc63/m;

    invoke-virtual {p1}, Lc63/m;->b()Lc63/l;

    move-result-object p1

    instance-of v0, p1, Ld63/v0;

    if-nez v0, :cond_17

    const/4 p1, 0x0

    :cond_17
    check-cast p1, Ld63/v0;

    const/4 v0, 0x0

    if-nez p1, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v1

    instance-of v1, v1, Ld63/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    :goto_c
    move v0, v2

    goto :goto_d

    :cond_19
    invoke-virtual {p1}, Ld63/v0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    if-eqz p1, :cond_1a

    goto :goto_c

    :cond_1a
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lcom/yandex/mapkit/location/LocationSequenceQuality;

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v10, Lna3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v5, Lwl1/b;->disclosure_16:I

    sget v6, Lwl1/a;->icons_color_bg:I

    sget-object v1, Lru/yandex/yandexmaps/integrations/topnotification/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1b

    sget p1, Lwl1/a;->ui_orange:I

    :goto_e
    move v7, p1

    goto :goto_f

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1c
    sget p1, Lwl1/a;->ui_green:I

    goto :goto_e

    :cond_1d
    sget p1, Lwl1/a;->ui_red:I

    goto :goto_e

    :goto_f
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/c;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v10

    move-object v8, v9

    invoke-direct/range {v1 .. v9}, Lna3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIILdg2/c;Ldg2/c;)V

    invoke-direct {v0, v10}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/wifithrottling/api/g;

    if-eqz p1, :cond_1e

    new-instance v9, Lna3/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/wifithrottling/api/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/wifithrottling/api/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/wifithrottling/api/g;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/wifithrottling/api/g;->h()I

    move-result v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/wifithrottling/api/g;->g()I

    move-result v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/wifithrottling/api/g;->a()I

    move-result v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/wifithrottling/api/g;->b()Ldg2/c;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/wifithrottling/api/g;->e()Ldg2/c;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lna3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIILdg2/c;Ldg2/c;)V

    goto :goto_10

    :cond_1e
    const/4 v9, 0x0

    :goto_10
    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {p1, v9}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v0, Ls91/b;->n:Ls91/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    sget v0, Lwl1/a;->bg_additional:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/common/resources/NightMode;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Lch1/x;

    sget-object v0, Lch1/w;->a:Lch1/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lrc0/g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrc0/g;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf83/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    return-object v0

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/o;

    new-instance v0, Lf83/c0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/o;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Luj1/a;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/o;->e()Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    move-result-object p1

    const/4 v2, -0x1

    if-nez p1, :cond_20

    move p1, v2

    goto :goto_12

    :cond_20
    sget-object v3, Lru/yandex/yandexmaps/integrations/tabnavigation/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_12
    if-eq p1, v2, :cond_24

    const/4 v2, 0x1

    if-eq p1, v2, :cond_23

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    const/4 v2, 0x3

    if-ne p1, v2, :cond_21

    sget-object p1, Lru/yandex/yandexmaps/suggest/floating/RouteEstimateInfo$RouteJamType;->HARD:Lru/yandex/yandexmaps/suggest/floating/RouteEstimateInfo$RouteJamType;

    goto :goto_13

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    sget-object p1, Lru/yandex/yandexmaps/suggest/floating/RouteEstimateInfo$RouteJamType;->LIGHT:Lru/yandex/yandexmaps/suggest/floating/RouteEstimateInfo$RouteJamType;

    goto :goto_13

    :cond_23
    sget-object p1, Lru/yandex/yandexmaps/suggest/floating/RouteEstimateInfo$RouteJamType;->FREE:Lru/yandex/yandexmaps/suggest/floating/RouteEstimateInfo$RouteJamType;

    goto :goto_13

    :cond_24
    sget-object p1, Lru/yandex/yandexmaps/suggest/floating/RouteEstimateInfo$RouteJamType;->NONE:Lru/yandex/yandexmaps/suggest/floating/RouteEstimateInfo$RouteJamType;

    :goto_13
    invoke-direct {v0, v1, p1}, Lf83/c0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/suggest/floating/RouteEstimateInfo$RouteJamType;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Lf83/i;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_15

    :cond_25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf83/i;

    invoke-virtual {v3}, Lf83/i;->d()Lf83/d;

    move-result-object v3

    instance-of v3, v3, Lf83/b;

    if-eqz v3, :cond_26

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_27

    goto :goto_14

    :cond_27
    invoke-static {}, Lkotlin/collections/x;->v()V

    const/4 p1, 0x0

    throw p1

    :cond_28
    :goto_15
    const/4 v1, 0x2

    if-ne v2, v1, :cond_29

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    :cond_29
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
