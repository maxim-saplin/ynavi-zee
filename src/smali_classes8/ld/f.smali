.class public abstract Lld/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/location/Location;
    .locals 15

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/i;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/location/i;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    sget-object p0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/mapkit/location/Location;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/yandex/mapkit/location/Location;-><init>(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/yandex/mapkit/GraphLevel;JJLjava/lang/Double;)V

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;Ll73/k;)V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/b;-><init>(Ll73/k;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/a;

    invoke-virtual {p1}, Ll73/k;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ll73/k;->a()I

    move-result v3

    invoke-static {v3, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Ll73/k;->d()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;->a(Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/a;)V

    return-void
.end method

.method public static final c(Lwy1/b;Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;)Lcom/yandex/mapkit/transport/masstransit/MasstransitRouteSerializer;
    .locals 1

    sget-object v0, Lwy1/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lwy1/b;->pe()Lcom/yandex/mapkit/transport/masstransit/TaxiMasstransitRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/TaxiMasstransitRouter;->routeSerializer()Lcom/yandex/mapkit/transport/masstransit/MasstransitRouteSerializer;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Lwy1/b;->Ve()Lcom/yandex/mapkit/transport/masstransit/MasstransitRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/MasstransitRouter;->routeSerializer()Lcom/yandex/mapkit/transport/masstransit/MasstransitRouteSerializer;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lwy1/b;->Nh()Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;->routeSerializer()Lcom/yandex/mapkit/transport/masstransit/MasstransitRouteSerializer;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lwy1/b;->U4()Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;->routeSerializer()Lcom/yandex/mapkit/transport/masstransit/MasstransitRouteSerializer;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lwy1/b;->og()Lcom/yandex/mapkit/transport/masstransit/PedestrianRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/PedestrianRouter;->routeSerializer()Lcom/yandex/mapkit/transport/masstransit/MasstransitRouteSerializer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/common/resources/a;)Lru/yandex/yandexmaps/common/app/Language;
    .locals 4

    check-cast p0, Lru/yandex/yandexmaps/launch/z;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/launch/z;->a()Lru/yandex/yandexmaps/common/app/Language;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lru/yandex/yandexmaps/common/app/Language;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/common/app/Language;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/common/app/Language;

    if-nez v1, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/common/app/Language;->EN:Lru/yandex/yandexmaps/common/app/Language;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final f(Lcom/yandex/music/shared/ynison/api/queue/q0;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;
    .locals 1

    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/p0;->h()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;->WithoutFixedRecommendations:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lj70/m;)I
    .locals 1

    instance-of v0, p0, Lj70/k;

    if-eqz v0, :cond_0

    check-cast p0, Lj70/k;

    invoke-virtual {p0}, Lj70/k;->a()Lj70/a;

    move-result-object p0

    invoke-virtual {p0}, Lj70/s;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lj70/l;

    if-eqz v0, :cond_1

    check-cast p0, Lj70/l;

    invoke-virtual {p0}, Lj70/l;->a()Lj70/w;

    move-result-object p0

    invoke-virtual {p0}, Lj70/w;->g()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 10

    new-instance v0, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luk/b;->bankColor_control_activeDark:I

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v1

    sget-object v2, Lcom/yandex/bank/core/utils/ext/ViewState;->CHECKED:Lcom/yandex/bank/core/utils/ext/ViewState;

    sget-object v3, Lcom/yandex/bank/core/utils/ext/ViewState;->ENABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v2, v3}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v1, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Luk/b;->bankColor_control_activeDarkDisabled:I

    invoke-static {v5, v4}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v4

    sget-object v5, Lcom/yandex/bank/core/utils/ext/ViewState;->DISABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v2, v5}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v4, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Luk/b;->bankColor_control_default:I

    invoke-static {v7, v6}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v6

    sget-object v7, Lcom/yandex/bank/core/utils/ext/ViewState;->UNCHECKED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v7, v3}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v6, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Luk/b;->bankColor_control_defaultDisabled:I

    invoke-static {v9, v8}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v8

    filled-new-array {v7, v5}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    filled-new-array {v0, v1, v4, v6}, [Lcom/yandex/bank/core/utils/ext/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->d([Lcom/yandex/bank/core/utils/ext/c;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Luk/b;->bankColor_control_handleDefault:I

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v1

    filled-new-array {v2, v3}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v1, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Luk/b;->bankColor_control_handleDisabled:I

    invoke-static {v6, v4}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v4

    filled-new-array {v2, v5}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v2, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Luk/b;->bankColor_control_handleDefault:I

    invoke-static {v6, v4}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v4

    filled-new-array {v7, v3}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v3, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Luk/b;->bankColor_control_handleDisabled:I

    invoke-static {v6, v4}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v4

    filled-new-array {v7, v5}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/bank/core/utils/ext/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->d([Lcom/yandex/bank/core/utils/ext/c;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final i(D)I
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    float-to-double v0, v0

    mul-double/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v0, v0

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final j(Lcom/yandex/messaging/auth/AuthTheme;)Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    sget-object v0, Lf10/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/passport/api/PassportTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/api/PassportTheme;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/passport/api/PassportTheme;->LIGHT_CUSTOM:Lcom/yandex/passport/api/PassportTheme;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/passport/api/PassportTheme;->DARK:Lcom/yandex/passport/api/PassportTheme;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/passport/api/PassportTheme;->LIGHT:Lcom/yandex/passport/api/PassportTheme;

    :goto_0
    return-object p0
.end method
