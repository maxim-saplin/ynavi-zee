.class public abstract Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;IFFFLjava/lang/Float;)V
    .locals 2

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x0

    sub-float/2addr p2, v0

    div-float/2addr p1, p2

    cmpg-float p2, p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    div-float/2addr p4, p3

    sub-float/2addr p4, v1

    mul-float/2addr p4, p1

    add-float/2addr p4, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    :cond_2
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;IFF)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->n(F)F

    move-result v0

    :cond_1
    move v4, v0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->a(Landroid/view/View;IFFFLjava/lang/Float;)V

    return-void
.end method

.method public static synthetic c(Lbi0/a;Ljava/util/Map;)V
    .locals 2

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    check-cast p0, Lcom/yandex/payment/sdk/flex/impl/h;

    const-string v1, "v2/transport/decide_next_action"

    invoke-virtual {p0, v1, p1, v0}, Lcom/yandex/payment/sdk/flex/impl/h;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final d(Lz2/a;)Landroid/content/Context;
    .locals 0

    invoke-interface {p0}, Lz2/a;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lia2/l;)J
    .locals 2

    instance-of v0, p0, Lia2/j;

    if-eqz v0, :cond_0

    sget-object v0, Ld41/b;->c:Ld41/a;

    check-cast p0, Lia2/j;

    invoke-virtual {p0}, Lia2/j;->b()I

    move-result p0

    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lia2/k;

    if-eqz v0, :cond_1

    sget-object v0, Ld41/b;->c:Ld41/a;

    check-cast p0, Lia2/k;

    invoke-virtual {p0}, Lia2/k;->b()I

    move-result p0

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lcom/yandex/passport/internal/ui/sloth/webcard/f;)Z
    .locals 2

    instance-of v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/e;->a()Lcom/yandex/passport/sloth/data/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v1

    :cond_1
    instance-of p0, v1, Lcom/yandex/passport/sloth/data/q;

    return p0
.end method

.method public static final g(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/s;->q(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object p0

    sget v0, Lan1/a;->gallery_photo_placeholder:I

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->P(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/o;

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    return-void
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;)Lsi2/a;
    .locals 15

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->q()D

    move-result-wide v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->t()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->l()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->g()I

    move-result v10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->i()I

    move-result v11

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->c()Z

    move-result v12

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->j()Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/y;

    move-result-object v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->f()Z

    move-result v13

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->k()Ljava/lang/String;

    move-result-object v14

    new-instance p0, Lsi2/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lsi2/a;-><init>(Ljava/lang/String;DLjava/lang/String;DLru/yandex/yandexmaps/multiplatform/routescommon/r;Lru/yandex/yandexmaps/multiplatform/routescommon/y;Ljava/util/List;IIZZLjava/lang/String;)V

    return-object p0
.end method

.method public static final i(IILbi2/e;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Lei2/c;
    .locals 7

    new-instance v6, Lei2/c;

    new-instance v1, Lc72/d;

    sget-object v0, Lxz1/a;->a:Lxz1/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-static {p1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lei2/c;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lbi2/e;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v6
.end method

.method public static synthetic j(Lxn/r;Landroid/net/Uri;Z)Lxn/b;
    .locals 1

    check-cast p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->b(Landroid/net/Uri;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;)Lxn/b;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/yandex/mapkit/GeoObject;Z)Lkl2/h;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0}, Lzy1/a;->a(Lcom/yandex/mapkit/GeoObject;)Ltx1/h;

    move-result-object p0

    invoke-virtual {p0}, Ltx1/h;->d()Ltx1/b;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ltx1/h;->b()Ltx1/a;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ltx1/h;->d()Ltx1/b;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Ltx1/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->h8()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_1

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->h8()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-virtual {v4}, Ltx1/b;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v4

    new-array v6, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v2, v6, v1

    aput-object v4, v6, v3

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v6, " "

    invoke-direct {v4, v2, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    sget-object v4, Ln02/e;->a:Ln02/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->d2()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-static {}, Ln02/e;->c2()I

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lkl2/g;

    invoke-direct {v4, p1, v2}, Lkl2/g;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    invoke-virtual {p0}, Ltx1/h;->b()Ltx1/a;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p0, Lkl2/g;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->i8()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->b2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lkl2/g;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_5

    :cond_6
    move-object p0, v5

    :goto_5
    filled-new-array {v4, p0}, [Lkl2/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v3, :cond_7

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->k8()I

    move-result v6

    goto :goto_6

    :cond_7
    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->j8()I

    move-result v6

    :goto_6
    invoke-static {v2, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v7, ":"

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v2, v0, v1

    aput-object v6, v0, v3

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v4, :cond_8

    if-eqz p0, :cond_9

    :cond_8
    new-instance v5, Lkl2/h;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v5, p1, p0}, Lkl2/h;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    :cond_9
    return-object v5
.end method

.method public static final l(Ljava/util/List;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;
    .locals 1

    instance-of v0, p1, Lri2/f;

    if-eqz v0, :cond_1

    check-cast p1, Lri2/f;

    invoke-interface {p1}, Lri2/n2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    if-ne v0, p2, :cond_1

    invoke-interface {p1}, Lri2/q2;->getRoutes()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;)Lsi2/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method public static final m(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->k(Lfj2/u;)Lfj2/n;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfj2/w;

    invoke-virtual {v1}, Lfj2/w;->i()Lo02/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo02/a;->b()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lfj2/w;

    invoke-virtual {p0}, Lfj2/w;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj2/q;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lfj2/q;->getUri()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final n(Lru/yandex/music/data/audio/Album;Lru/yandex/music/data/audio/Track;Ljava/lang/String;)Lk70/a;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Album;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Album;->I0()Lru/yandex/music/data/audio/WarningContent;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->j(Lru/yandex/music/data/audio/WarningContent;)Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Album;->u0()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xa

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Album;->r0()Ljava/util/Date;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Album;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Album;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Album;->Q()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Album;->T1()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/music/data/audio/BaseArtist;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Track;->e0()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_3

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lru/yandex/music/data/audio/Artist;

    invoke-virtual {v15}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lru/yandex/music/data/audio/BaseArtist;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    check-cast v14, Lru/yandex/music/data/audio/Artist;

    if-eqz v14, :cond_3

    invoke-static {v14}, Lp50/a;->a(Lru/yandex/music/data/audio/Artist;)Lk70/b;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-static {v12}, Lp50/a;->b(Lru/yandex/music/data/audio/BaseArtist;)Lk70/b;

    move-result-object v4

    :goto_3
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Album;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Album;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Album;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Album;->e0()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/music/data/audio/Track;

    const/4 v5, 0x6

    move-object/from16 p1, v0

    const/4 v0, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    move-object/from16 v14, p2

    invoke-static {v4, v14, v13, v0, v5}, Lp50/e;->a(Lru/yandex/music/data/audio/Track;Ljava/lang/String;Ljava/lang/String;II)Lj70/c;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    goto :goto_4

    :cond_5
    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    new-instance v14, Lj70/f;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Album;->d0()Lru/yandex/music/data/audio/ExplicitType;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lld/d;->h(Lru/yandex/music/data/audio/ExplicitType;)Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v13

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Album;->W()Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v4, v0}, Lj70/f;-><init>(Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;Ljava/util/List;)V

    new-instance v18, Lk70/a;

    move-object/from16 v0, v18

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object v13, v15

    invoke-direct/range {v0 .. v14}, Lk70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Lj70/f;)V

    return-object v18
.end method

.method public static final o(Lej2/t;)Lri2/t4;
    .locals 2

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object v0

    invoke-interface {v0}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lej2/t;->Q()Lcj2/c;

    move-result-object v0

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->p(Lfj2/u;Lej2/t;)Lri2/t4;

    move-result-object p0

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lej2/t;->f()Lsi2/c;

    move-result-object v0

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->p(Lfj2/u;Lej2/t;)Lri2/t4;

    move-result-object p0

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lej2/t;->c0()Lgj2/d;

    move-result-object v0

    invoke-virtual {v0}, Lgj2/d;->j()Lgj2/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgj2/b;->x2()Lfj2/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgj2/c;

    if-eqz v0, :cond_1

    new-instance p0, Lri2/r4;

    invoke-virtual {v0}, Lgj2/c;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lri2/r4;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lri2/s4;

    invoke-virtual {p0}, Lej2/t;->m()Lzh2/p1;

    move-result-object p0

    invoke-virtual {p0}, Lzh2/p1;->X()Lzh2/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lri2/s4;-><init>(Lzh2/g;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lej2/t;->E()Lbj2/c;

    move-result-object v0

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->p(Lfj2/u;Lej2/t;)Lri2/t4;

    move-result-object p0

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lej2/t;->p()Lyi2/j;

    move-result-object v0

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->p(Lfj2/u;Lej2/t;)Lri2/t4;

    move-result-object p0

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lej2/t;->h()Lti2/e;

    move-result-object v0

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->p(Lfj2/u;Lej2/t;)Lri2/t4;

    move-result-object p0

    goto :goto_2

    :pswitch_7
    new-instance v0, Lri2/s4;

    invoke-virtual {p0}, Lej2/t;->m()Lzh2/p1;

    move-result-object p0

    invoke-virtual {p0}, Lzh2/p1;->X()Lzh2/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lri2/s4;-><init>(Lzh2/g;)V

    :goto_1
    move-object p0, v0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final p(Lfj2/u;Lej2/t;)Lri2/t4;
    .locals 0

    invoke-interface {p0}, Lfj2/u;->b()Lfj2/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->u(Lfj2/s;)Lfj2/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfj2/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lri2/r4;

    invoke-direct {p0, p1}, Lri2/r4;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lri2/s4;

    invoke-interface {p0}, Lfj2/s;->X()Lzh2/g;

    move-result-object p0

    invoke-direct {p1, p0}, Lri2/s4;-><init>(Lzh2/g;)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance p0, Lri2/s4;

    invoke-virtual {p1}, Lej2/t;->m()Lzh2/p1;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/p1;->X()Lzh2/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lri2/s4;-><init>(Lzh2/g;)V

    :goto_0
    return-object p0
.end method

.method public static final q(Landroid/view/View;I)V
    .locals 3

    sget-object v0, Lhl/c;->a:Lhl/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Wiggle event"

    invoke-virtual {v0, v2, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic r(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_animation_wiggle:I

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->q(Landroid/view/View;I)V

    return-void
.end method
