.class public abstract Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/network/response/i;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/network/response/i;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/network/response/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/network/response/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;
    .locals 7

    const-string v0, "BALANCE_THRESHOLD"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;->BALANCE_THRESHOLD:Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;

    goto :goto_1

    :cond_0
    const-string v0, "UP_TO_BALANCE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;->UP_TO_BALANCE:Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v2, "Cannot parse auto topup type"

    const/16 v6, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x30d2850b

    if-eq v0, v1, :cond_4

    const v1, -0x2f65ac07

    if-eq v0, v1, :cond_2

    const v1, 0x1b2ad

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;->PRO:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    goto :goto_1

    :cond_2
    const-string v0, "wallet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;->WALLET:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    goto :goto_1

    :cond_4
    const-string v0, "credit_limit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v2, "Cannot parse CardProductTypeCarousel type"

    const/16 v6, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;->CREDIT_LIMIT:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    :goto_1
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    new-instance v0, Ls71/b;

    invoke-direct {v0, p0}, Ls71/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final e(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;
    .locals 5

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lfz2/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_error:I

    new-instance v3, Lfc1/b;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lfc1/b;-><init>(I)V

    invoke-direct {v0, v1, v2, p0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final f(Lej2/p;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lej2/n;

    if-eqz v0, :cond_0

    check-cast p0, Lej2/n;

    invoke-virtual {p0}, Lej2/n;->d()Lzh2/x;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->g(Lzh2/x;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lej2/o;

    if-eqz v0, :cond_1

    check-cast p0, Lej2/o;

    invoke-virtual {p0}, Lej2/o;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lej2/m;

    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lzh2/x;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lzh2/v;->b:Lzh2/v;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "all"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lzh2/w;

    if-eqz v0, :cond_1

    check-cast p0, Lzh2/w;

    invoke-virtual {p0}, Lzh2/w;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;)Z
    .locals 0

    invoke-static {p0}, Lt62/e;->m(Lcom/yandex/mapkit/GeoObject;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Lcom/yandex/alice/network/request/ArpcException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/alice/network/request/ArpcException;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/alice/network/request/ArpcException;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/alice/network/request/ArpcException;->a()I

    move-result p0

    const/16 v1, 0x191

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final j(Landroid/net/Uri;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banksdk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/r4;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/r4;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "yandexbank"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "screen.open"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deeplink"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static final k(IILandroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/utils/l;
    .locals 4

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0x1f8a543e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object p0

    invoke-static {p2, p1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v1

    const v3, 0x3bfbe5e3

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->o(I)Z

    move-result p1

    or-int/2addr p1, v3

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_1

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    invoke-direct {v3, p0, v1, v2}, Lru/yandex/yandexmaps/designsystem/compose/utils/l;-><init>(Landroidx/compose/ui/graphics/painter/c;J)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v3
.end method

.method public static final l(Landroidx/compose/ui/graphics/painter/c;JLandroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/designsystem/compose/utils/l;
    .locals 4

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0x3fa5ff6e

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->C0(I)V

    const v0, 0x3bfbfbc2

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v2, :cond_2

    :cond_1
    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    move p4, v3

    :goto_0
    or-int/2addr p4, v0

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_3

    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_4

    :cond_3
    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    invoke-direct {v0, p0, p1, p2}, Lru/yandex/yandexmaps/designsystem/compose/utils/l;-><init>(Landroidx/compose/ui/graphics/painter/c;J)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v0
.end method

.method public static final m(Lej2/t;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object v0

    instance-of v1, v0, Lej2/o;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    instance-of v1, v0, Lej2/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lej2/m;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lej2/t;->h()Lti2/e;

    move-result-object p0

    invoke-virtual {p0}, Lti2/e;->f()Lti2/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lti2/a;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lej2/t;->Q()Lcj2/c;

    move-result-object p0

    invoke-virtual {p0}, Lcj2/c;->e()Lcj2/a;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lej2/t;->f()Lsi2/c;

    move-result-object p0

    invoke-virtual {p0}, Lsi2/c;->e()Lsi2/b;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lej2/t;->c0()Lgj2/d;

    move-result-object p0

    invoke-virtual {p0}, Lgj2/d;->j()Lgj2/b;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lej2/t;->E()Lbj2/c;

    move-result-object p0

    invoke-virtual {p0}, Lbj2/c;->e()Lbj2/b;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lej2/t;->p()Lyi2/j;

    move-result-object p0

    invoke-virtual {p0}, Lyi2/j;->f()Lyi2/i;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lej2/t;->h()Lti2/e;

    move-result-object p0

    invoke-virtual {p0}, Lti2/e;->l()Lti2/d;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lfj2/s;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final o(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->n(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public static p(ILandroid/content/res/Resources$Theme;)I
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->n(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Lej2/t;Lo02/a;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object v0

    instance-of v1, v0, Lej2/o;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, v0, Lej2/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lej2/m;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lej2/t;->h()Lti2/e;

    move-result-object p0

    invoke-virtual {p0}, Lti2/e;->f()Lti2/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lti2/a;->e()Lfj2/w;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfj2/w;->h()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_1
    move-object p0, v2

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lej2/t;->h()Lti2/e;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->k(Lfj2/u;)Lfj2/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lfj2/w;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfj2/w;->h()Ljava/util/List;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo02/a;->b()I

    move-result p1

    invoke-static {p1, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti2/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lti2/c;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/4 p0, 0x7

    invoke-direct {v7, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, ","

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public static final r(Lfj2/u;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->k(Lfj2/u;)Lfj2/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lfj2/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfj2/w;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final s(Lej2/p;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ljava/lang/Integer;
    .locals 4

    instance-of v0, p0, Lej2/o;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    instance-of v0, p0, Lej2/m;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p0, Lej2/n;

    if-eqz v0, :cond_5

    check-cast p0, Lej2/n;

    invoke-virtual {p0}, Lej2/n;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh2/x;

    instance-of v3, v2, Lzh2/w;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lzh2/w;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lzh2/w;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static final t(Lfz2/a;Landroid/content/Context;)Ljava/util/List;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/header/f;

    sget v1, Lys1/b;->place_card_error_no_additional_info:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/items/header/f;-><init>(Ljava/lang/String;)V

    new-instance p1, Lfz2/c;

    invoke-virtual {p0}, Lfz2/a;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lfz2/c;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lru/yandex/yandexmaps/placecard/t0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Loz2/a;)Ljava/util/List;
    .locals 5

    new-instance v0, Loz2/c;

    invoke-virtual {p0}, Loz2/a;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lc72/d;

    sget v3, Lwl1/b;->subway_fallback_16:I

    invoke-static {v1}, Lw53/g;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-static {v1}, Lw53/g;->k(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Loz2/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Loz2/a;->getTitle()Lxj1/s;

    move-result-object v3

    invoke-virtual {p0}, Loz2/a;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v2, v1, v3, p0}, Loz2/c;-><init>(Lc72/d;Ljava/lang/String;Lxj1/s;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lej2/p;)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, Lej2/n;

    if-eqz v0, :cond_0

    check-cast p0, Lej2/n;

    invoke-virtual {p0}, Lej2/n;->e()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 p0, 0x8

    invoke-direct {v4, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ","

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lej2/o;

    if-nez v0, :cond_2

    instance-of p0, p0, Lej2/m;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
