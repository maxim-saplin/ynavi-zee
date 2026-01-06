.class public abstract Lju1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx0/g;FF)Z
    .locals 2

    invoke-virtual {p0}, Lx0/g;->g()F

    move-result v0

    invoke-virtual {p0}, Lx0/g;->h()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lx0/g;->j()F

    move-result p1

    invoke-virtual {p0}, Lx0/g;->d()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(ILandroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final c(Lru/yandex/yandexmaps/search/api/dependencies/t;Ljava/lang/String;)Lru/yandex/yandexmaps/search/api/dependencies/s;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/dependencies/t;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/search/api/dependencies/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/dependencies/s;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lru/yandex/yandexmaps/search/api/dependencies/s;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/dependencies/t;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/search/api/dependencies/s;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/dependencies/s;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    check-cast v0, Lru/yandex/yandexmaps/search/api/dependencies/s;

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p0

    invoke-static {p0}, Lw53/g;->l(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-static {p0}, Lw53/g;->l(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lys1/b;->accessibility_route_type_pedestrian:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, ""

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lys1/b;->accessibility_route_type_taxi:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Leg0/m;)Leg0/k;
    .locals 1

    instance-of v0, p0, Leg0/k;

    if-eqz v0, :cond_0

    check-cast p0, Leg0/k;

    goto :goto_0

    :cond_0
    instance-of p0, p0, Leg0/l;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Landroid/content/Context;)I
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_0
    sget p0, Lwl1/a;->bw_grey40:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object p0

    invoke-static {p0, p1}, Lw53/g;->f(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Landroid/content/Context;)I

    move-result p0

    goto :goto_1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lwl1/a;->app_unique_ui_taxi:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_1
    return p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)I
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;->a()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object p0

    sget v0, Lwl1/b;->subway_fallback_16:I

    invoke-static {p0}, Lw53/g;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    if-eqz v0, :cond_3

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->a()Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object p0

    instance-of v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    if-eqz v1, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/a;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/k0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportContourType;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportContourType;->getIcon()I

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    if-eqz v1, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->o(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result p0

    :goto_0
    invoke-static {v0, p0}, Lw53/g;->o(Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;I)I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lwl1/b;->pedestrian_16:I

    goto :goto_1

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget v0, Lwl1/b;->app_taxi_16:I

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)I
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;->a()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object p0

    sget v0, Lwl1/b;->subway_fallback_20:I

    sget-object v1, Lyj1/a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    sget p0, Lwl1/b;->subway_istanbul_marmaray_20:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget p0, Lwl1/b;->subway_istanbul_20:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget p0, Lwl1/b;->uae_monorail_20:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget p0, Lwl1/b;->subway_ae_metro_20:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget p0, Lwl1/b;->subway_almaty_20:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    sget p0, Lwl1/b;->subway_minsk_20:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    sget p0, Lwl1/b;->subway_kiev_20:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    sget p0, Lwl1/b;->subway_nsk_20:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    sget p0, Lwl1/b;->subway_kazan_20:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    sget p0, Lwl1/b;->subway_samara_20:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    sget p0, Lwl1/b;->subway_nn_20:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    sget p0, Lwl1/b;->subway_ekb_20:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    sget p0, Lwl1/b;->subway_spb_20:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    sget p0, Lwl1/b;->subway_msk_20:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    if-eqz v0, :cond_6

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->a()Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object p0

    instance-of v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    if-eqz v1, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/a;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/k0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportContourType;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportContourType;->getIcon()I

    move-result p0

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    if-eqz v1, :cond_5

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->p(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result p0

    :goto_1
    sget-object v1, Lyj1/a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :goto_2
    move v0, p0

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget p0, Lwl1/b;->subway_bus_istanbul_20:I

    goto :goto_2

    :cond_4
    sget p0, Lwl1/b;->uae_tram_20:I

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lwl1/b;->pedestrian_20:I

    goto :goto_3

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget v0, Lwl1/b;->app_taxi_20:I

    :cond_9
    :goto_3
    return v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final i(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Landroid/content/Context;I)I
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    if-eqz v0, :cond_0

    sget p0, Lhi1/d;->background_panel:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->a()Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object p0

    invoke-static {p0, p2}, Lw53/g;->r(Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    sget p0, Lhi1/d;->background_panel:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :cond_2
    :goto_0
    return p2
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;->a()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object p0

    invoke-static {p0}, Lw53/g;->k(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->a()Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object p0

    sget v0, Lwl1/a;->icons_color_bg:I

    invoke-static {p0, v0}, Lw53/g;->r(Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p0, Lwl1/a;->icons_color_bg:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    if-eqz v1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object p0

    invoke-static {p0, p1}, Lw53/g;->f(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Landroid/content/Context;)I

    move-result p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f;-><init>(I)V

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object p0

    invoke-static {p0, p1}, Lw53/g;->f(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Landroid/content/Context;)I

    move-result p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    if-eqz v0, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_3
    sget p0, Lwl1/a;->bw_grey40:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l;

    goto :goto_1

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;

    goto :goto_1

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    sget p0, Lwl1/a;->app_unique_ui_taxi:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;-><init>(I)V

    :goto_1
    return-object v0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final m(Lru/yandex/yandexmaps/multiplatform/routescommon/d;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/b;

    if-eqz v0, :cond_0

    sget v0, Lys1/b;->mt_details_alert_closed_until:I

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/b;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/c;

    if-eqz v0, :cond_1

    sget v0, Lys1/b;->mt_details_alert_last_trip:I

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/c;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/a;

    if-eqz p0, :cond_2

    sget p0, Lys1/b;->mt_details_alert_closed:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final n(Lfc0/i1;)Lfc0/f;
    .locals 1

    sget-object v0, Lnc0/f;->a:Lnc0/f;

    invoke-static {p0, v0}, Lcom/yandex/music/shared/playback/api/m;->a(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc0/f;

    return-object p0
.end method

.method public static final o(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)I
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lys1/b;->transfer_to_other_line:I

    goto :goto_0

    :pswitch_1
    sget p0, Lys1/b;->transfer_to_trolleybus:I

    goto :goto_0

    :pswitch_2
    sget p0, Lys1/b;->transfer_to_aero:I

    goto :goto_0

    :pswitch_3
    sget p0, Lys1/b;->transfer_to_cabel:I

    goto :goto_0

    :pswitch_4
    sget p0, Lys1/b;->transfer_to_funicular:I

    goto :goto_0

    :pswitch_5
    sget p0, Lys1/b;->transfer_to_ferry:I

    goto :goto_0

    :pswitch_6
    sget p0, Lys1/b;->transfer_to_water:I

    goto :goto_0

    :pswitch_7
    sget p0, Lys1/b;->transfer_to_aeroexpress:I

    goto :goto_0

    :pswitch_8
    sget p0, Lys1/b;->transfer_to_suburban:I

    goto :goto_0

    :pswitch_9
    sget p0, Lys1/b;->transfer_to_railway:I

    goto :goto_0

    :pswitch_a
    sget p0, Lys1/b;->transfer_to_underground:I

    goto :goto_0

    :pswitch_b
    sget p0, Lys1/b;->transfer_to_dubai_tram:I

    goto :goto_0

    :pswitch_c
    sget p0, Lys1/b;->transfer_to_rapid_tram:I

    goto :goto_0

    :pswitch_d
    sget p0, Lys1/b;->transfer_to_historic_tram:I

    goto :goto_0

    :pswitch_e
    sget p0, Lys1/b;->transfer_to_tram:I

    goto :goto_0

    :pswitch_f
    sget p0, Lys1/b;->transfer_to_dolmus:I

    goto :goto_0

    :pswitch_10
    sget p0, Lys1/b;->transfer_to_minibus:I

    goto :goto_0

    :pswitch_11
    sget p0, Lys1/b;->transfer_to_metrobus:I

    goto :goto_0

    :pswitch_12
    sget p0, Lys1/b;->transfer_to_bus:I

    goto :goto_0

    :cond_0
    sget p0, Lys1/b;->transfer_to_other_line:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_9
        :pswitch_8
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

.method public static p(Lio/reactivex/y;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lio/reactivex/internal/util/e;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/reactivex/y;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Lio/reactivex/y;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Lio/reactivex/internal/util/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lio/reactivex/internal/util/e;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->p(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Lio/reactivex/y;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lio/reactivex/internal/util/e;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/reactivex/y;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final s(Lru/yandex/yandexmaps/search/internal/engine/j4;Ldg2/a;)Lru/yandex/yandexmaps/search/internal/engine/j4;
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/engine/m4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/yandexmaps/search/internal/engine/h4;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/search/internal/results/unusualhours/a;

    if-eqz p1, :cond_1

    instance-of p1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz p1, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    sget-object p1, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->NONE:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->b(Lru/yandex/yandexmaps/search/internal/engine/i4;Lru/yandex/yandexmaps/common/models/UnusualHoursType;)Lru/yandex/yandexmaps/search/internal/engine/i4;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final t(Lb73/l;Ldg2/a;)Lb73/l;
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/engine/m4;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/m4;->a()Lb73/l;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object v0, v2

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/m4;->a()Lb73/l;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/m4;->a()Lb73/l;

    move-result-object v0

    goto/16 :goto_b

    :cond_3
    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/results/jb;

    if-eqz v1, :cond_e

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/jb;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/jb;->a()Lb73/d;

    move-result-object v1

    if-eqz v1, :cond_10

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/jb;->a()Lb73/d;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/jb;->g()Lb73/v;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lb73/l;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb73/c;

    invoke-virtual {v5}, Lb73/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lb73/d;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v1}, Lb73/d;->h()Z

    move-result v7

    const/16 v8, 0x19

    const/16 v9, 0x1ffb

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lb73/c;->d()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Lb73/c;->i()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb73/v;

    invoke-virtual {v13}, Lb73/v;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lb73/v;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v13, v10, v2, v9}, Lb73/v;->b(Lb73/v;ZLb73/u;I)Lb73/v;

    move-result-object v13

    :goto_3
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5, v7, v12, v8}, Lb73/c;->c(Lb73/c;Ljava/util/List;Ljava/util/List;I)Lb73/c;

    move-result-object v5

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1}, Lb73/d;->e()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v5}, Lb73/c;->d()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb73/a;

    invoke-virtual {v13}, Lb73/a;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_5

    :cond_7
    move v14, v10

    :goto_5
    invoke-static {v13, v14}, Lb73/a;->b(Lb73/a;Z)Lb73/a;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lb73/c;->i()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb73/v;

    invoke-virtual {v14}, Lb73/v;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lb73/v;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Lb73/v;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_7

    :cond_a
    move v4, v10

    :goto_7
    invoke-static {v14, v4, v2, v9}, Lb73/v;->b(Lb73/v;ZLb73/u;I)Lb73/v;

    move-result-object v14

    :goto_8
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_6

    :cond_b
    invoke-static {v5, v12, v13, v8}, Lb73/c;->c(Lb73/c;Ljava/util/List;Ljava/util/List;I)Lb73/c;

    move-result-object v5

    :cond_c
    :goto_9
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    const/16 v9, 0xef

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v9}, Lb73/l;->b(Lb73/l;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lb73/m;Ljava/util/List;I)Lb73/l;

    move-result-object v0

    goto :goto_b

    :cond_e
    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/results/pb;

    if-eqz v1, :cond_f

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/pb;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/pb;->a()Lb73/l;

    move-result-object v0

    goto :goto_b

    :cond_f
    instance-of v0, v0, Lru/yandex/yandexmaps/search/internal/results/m;

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    :goto_a
    move-object/from16 v0, p0

    :goto_b
    return-object v0
.end method

.method public static final u(ZLdg2/a;)Z
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/engine/m4;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->E()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final v(Ljava/lang/Boolean;Ldg2/a;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/engine/m4;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->z()Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->TOPONYMS:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final w(Ljava/lang/String;Ldg2/a;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/engine/m4;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->w()Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;->NEW_QUERY:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->getReqId()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final x(Lcom/yandex/music/shared/wave/api/queue/e;II)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 5

    invoke-static {p1, p2}, Lm90/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v0

    if-gez v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    move v1, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object v2

    invoke-interface {v2, p1}, Lpf0/c;->e(I)Lfc0/f;

    move-result-object v3

    invoke-interface {v2}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-ltz v0, :cond_2

    if-ge v0, v4, :cond_2

    invoke-interface {v2, v0}, Lpf0/c;->c(I)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v0, v4}, Lju1/d;->y(Lcom/yandex/music/shared/wave/api/queue/e;Ljava/util/List;IIZ)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v3

    invoke-static {v3, p1}, Lm90/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2, v0}, Ljy2/a;->f(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/d;->f()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p0

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result p1

    invoke-static {p0, p1}, Lcom/yandex/music/shared/wave/api/queue/d;->b(Lcom/yandex/music/shared/wave/api/queue/d;I)Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p0

    invoke-static {v2, v3, p0, v0}, Lcom/yandex/music/shared/wave/api/queue/e;->a(Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result p0

    invoke-static {p0, p2}, Lm90/b;->b(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p0

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/yandex/music/shared/wave/api/queue/d;->b(Lcom/yandex/music/shared/wave/api/queue/d;I)Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p0

    invoke-static {v2, v3, p0, v0}, Lcom/yandex/music/shared/wave/api/queue/e;->a(Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-static {v2, v1}, Lju1/d;->z(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/yandex/music/shared/wave/api/queue/e;Ljava/util/List;IIZ)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object v3

    invoke-static {v3, p1, p2, p3}, Lru/yandex/yandexmaps/search/internal/results/b9;->s(Lpf0/c;Ljava/util/List;II)Lpf0/c;

    move-result-object p2

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object p4

    invoke-interface {p4}, Lpf0/c;->d()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    if-ltz v2, :cond_0

    if-ge v2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-gtz p4, :cond_2

    invoke-static {v0, p2, v4, v3}, Lcom/yandex/music/shared/wave/api/queue/b;->d(Lcom/yandex/music/shared/wave/api/queue/b;Lpf0/c;Ljava/util/List;I)Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p0

    new-instance p2, Lcom/yandex/music/shared/wave/api/queue/d;

    add-int/2addr v1, p1

    add-int/2addr v2, p1

    invoke-direct {p2, v1, v2}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    goto :goto_2

    :cond_2
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p3

    if-gtz p3, :cond_3

    invoke-static {v0, p2, v4, v3}, Lcom/yandex/music/shared/wave/api/queue/b;->d(Lcom/yandex/music/shared/wave/api/queue/b;Lpf0/c;Ljava/util/List;I)Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p0

    new-instance p2, Lcom/yandex/music/shared/wave/api/queue/d;

    add-int/2addr v2, p1

    invoke-direct {p2, v1, v2}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    goto :goto_2

    :cond_3
    invoke-static {v0, p2, v4, v3}, Lcom/yandex/music/shared/wave/api/queue/b;->d(Lcom/yandex/music/shared/wave/api/queue/b;Lpf0/c;Ljava/util/List;I)Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p2

    move-object p0, p1

    :goto_2
    new-instance p1, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/wave/api/queue/e;-><init>(Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;)V

    return-object p1
.end method

.method public static final z(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result v3

    invoke-interface {v1, p1}, Lpf0/c;->c(I)I

    move-result v4

    instance-of v5, v1, Lpf0/e;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lpf0/e;

    invoke-virtual {v5, v4}, Lpf0/e;->m(I)Lpf0/e;

    move-result-object v4

    goto :goto_0

    :cond_0
    instance-of v5, v1, Lpf0/a;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lpf0/a;

    invoke-virtual {v5, v4}, Lpf0/a;->j(I)Lpf0/a;

    move-result-object v4

    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-gez v5, :cond_1

    invoke-static {v0, v4, v8, v7}, Lcom/yandex/music/shared/wave/api/queue/b;->d(Lcom/yandex/music/shared/wave/api/queue/b;Lpf0/c;Ljava/util/List;I)Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p0

    new-instance p1, Lcom/yandex/music/shared/wave/api/queue/d;

    sub-int/2addr v2, v6

    sub-int/2addr v3, v6

    invoke-direct {p1, v2, v3}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v5

    if-gtz v5, :cond_7

    invoke-static {p1, v2}, Lm90/b;->b(II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v5

    if-gez v5, :cond_3

    invoke-static {v0, v4, v8, v7}, Lcom/yandex/music/shared/wave/api/queue/b;->d(Lcom/yandex/music/shared/wave/api/queue/b;Lpf0/c;Ljava/util/List;I)Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p0

    new-instance p1, Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-static {v2, v3}, Lm90/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    :goto_1
    invoke-direct {p1, v2, v3}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    goto/16 :goto_3

    :cond_3
    if-ne v2, v1, :cond_5

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->o()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/f;

    if-nez p1, :cond_4

    invoke-static {v0, v4, v8, v7}, Lcom/yandex/music/shared/wave/api/queue/b;->d(Lcom/yandex/music/shared/wave/api/queue/b;Lpf0/c;Ljava/util/List;I)Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p0

    :goto_2
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v4, p1, v1, v1}, Lru/yandex/yandexmaps/search/internal/results/b9;->s(Lpf0/c;Ljava/util/List;II)Lpf0/c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/wave/api/queue/b;

    invoke-direct {v1, p1, v0}, Lcom/yandex/music/shared/wave/api/queue/b;-><init>(Lpf0/c;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p1

    move-object p0, v1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "removePosition = "

    const-string v1, " is equal to current position and is out of fixed queue bounds. Can\'t remove not existing element."

    invoke-static {p1, v0, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1, v3}, Lm90/b;->b(II)Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-static {v0, v4, v8, v7}, Lcom/yandex/music/shared/wave/api/queue/b;->d(Lcom/yandex/music/shared/wave/api/queue/b;Lpf0/c;Ljava/util/List;I)Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/wave/api/queue/d;

    sub-int/2addr v3, p0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {v0, v2, p0}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    move-object p0, p1

    move-object p1, v0

    goto :goto_3

    :cond_7
    invoke-static {v0, v4, v8, v7}, Lcom/yandex/music/shared/wave/api/queue/b;->d(Lcom/yandex/music/shared/wave/api/queue/b;Lpf0/c;Ljava/util/List;I)Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p0

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/wave/api/queue/e;-><init>(Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;)V

    return-object v0

    :cond_8
    sget-object p0, Lpf0/b;->a:Lpf0/b;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v4}, Lm90/a;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t remove element at originalPosition = "

    const-string v1, " from empty queue"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
