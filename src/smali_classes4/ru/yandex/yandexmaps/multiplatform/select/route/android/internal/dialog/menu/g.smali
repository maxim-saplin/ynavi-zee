.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/navikit/guidance/Guidance;)Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;
    .locals 2

    invoke-interface {p0}, Lcom/yandex/navikit/guidance/Guidance;->routeBuilder()Lcom/yandex/navikit/guidance/RouteBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/navikit/guidance/RouteBuilder;->selectedRouteIndex()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0}, Lcom/yandex/navikit/guidance/RouteBuilder;->getRoutes()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    if-eqz p0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    :cond_0
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final c(Lcom/yandex/payment/sdk/core/i;)Lcom/yandex/payment/sdk/core/impl/b;
    .locals 1

    instance-of v0, p0, Lcom/yandex/payment/sdk/core/impl/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/payment/sdk/core/impl/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Incorrect PaymentApi provided"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lxy/f;Z)Lxy/f;
    .locals 1

    if-eqz p0, :cond_3

    sget-object v0, Lxy/b;->h:Lxy/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lxy/c;->h:Lxy/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lxy/e;

    if-eqz v0, :cond_1

    new-instance v0, Lxy/e;

    check-cast p0, Lxy/e;

    iget-object p0, p0, Lxy/e;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lxy/e;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lxy/d;

    if-eqz v0, :cond_2

    new-instance v0, Lxy/d;

    check-cast p0, Lxy/d;

    iget-object p0, p0, Lxy/d;->h:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lxy/d;-><init>(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown field type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lxy/f;->c:Lxy/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxy/a;->a(Z)Lxy/f;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt62/h;

    invoke-virtual {v2}, Lt62/h;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final f(Lcom/yandex/div2/lr0;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/dr0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/dr0;

    invoke-virtual {p0}, Lcom/yandex/div2/dr0;->e()Lcom/yandex/div2/w;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/w;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/hr0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div2/hr0;

    invoke-virtual {p0}, Lcom/yandex/div2/hr0;->e()Lcom/yandex/div2/xu0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/xu0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/ir0;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/div2/ir0;

    invoke-virtual {p0}, Lcom/yandex/div2/ir0;->e()Lcom/yandex/div2/mv0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/mv0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/jr0;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/div2/jr0;

    invoke-virtual {p0}, Lcom/yandex/div2/jr0;->e()Lcom/yandex/div2/sw0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/sw0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/er0;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/div2/er0;

    invoke-virtual {p0}, Lcom/yandex/div2/er0;->e()Lcom/yandex/div2/k0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/k0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/kr0;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/yandex/div2/kr0;

    invoke-virtual {p0}, Lcom/yandex/div2/kr0;->e()Lcom/yandex/div2/gx0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/gx0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/gr0;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/yandex/div2/gr0;

    invoke-virtual {p0}, Lcom/yandex/div2/gr0;->e()Lcom/yandex/div2/m1;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/m1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/cr0;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/yandex/div2/cr0;

    invoke-virtual {p0}, Lcom/yandex/div2/cr0;->e()Lcom/yandex/div2/i;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/i;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lej2/t;Lrn2/w;)Z
    .locals 2

    invoke-virtual {p0}, Lej2/t;->l()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->TAXI_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    if-eq v0, v1, :cond_0

    instance-of p1, p1, Lhn2/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lej2/t;->c0()Lgj2/d;

    move-result-object p0

    invoke-virtual {p0}, Lgj2/d;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/j;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final i(Z)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->C()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->E()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;Z)Lni2/w0;
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    instance-of v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x1;

    if-eqz v4, :cond_0

    new-instance v1, Lni2/p0;

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x1;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->d(Z)I

    move-result v3

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->i(Z)I

    move-result v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->e(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lni2/p0;-><init>(Ljava/lang/String;IILru/yandex/yandexmaps/multiplatform/core/models/k;)V

    goto/16 :goto_6

    :cond_0
    instance-of v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y1;

    if-eqz v4, :cond_1

    new-instance v1, Lni2/q0;

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y1;->a()I

    move-result v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->d(Z)I

    move-result v2

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->i(Z)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lni2/q0;-><init>(III)V

    goto/16 :goto_6

    :cond_1
    instance-of v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a2;

    if-eqz v4, :cond_2

    new-instance v1, Lni2/s0;

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a2;->a()I

    move-result v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->d(Z)I

    move-result v2

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->i(Z)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lni2/s0;-><init>(III)V

    goto/16 :goto_6

    :cond_2
    instance-of v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;->c()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v6

    invoke-static {v6}, Lc62/i;->d(Lru/yandex/yandexmaps/multiplatform/core/mt/c;)Lru/yandex/yandexmaps/multiplatform/core/mt/d;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/d;->a()I

    move-result v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/d;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    move-result-object v6

    new-instance v8, Lc72/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v9

    invoke-static {v9}, Lc62/i;->e(Lru/yandex/yandexmaps/multiplatform/core/mt/c;)I

    move-result v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->d(Z)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object v9

    new-instance v10, Lni2/q;

    if-eqz p1, :cond_6

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/k0;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v2, :cond_5

    if-eq v9, v3, :cond_4

    const/4 v11, 0x3

    if-ne v9, v11, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    new-instance v5, Lc72/d;

    sget-object v9, Ln02/e;->a:Ln02/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->j4()I

    move-result v9

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->d(Z)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v5, v9, v11}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :cond_5
    new-instance v9, Lc72/d;

    sget-object v11, Ln02/e;->a:Ln02/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->A0()I

    move-result v11

    invoke-direct {v9, v11, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    move-object v5, v9

    goto :goto_0

    :cond_6
    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a(Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;)Lc72/d;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move-object v8, v5

    :goto_1
    invoke-direct {v10, v8}, Lni2/q;-><init>(Lc72/d;)V

    new-instance v9, Lni2/t0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->b()Z

    move-result v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->c()I

    move-result v0

    if-lez v0, :cond_8

    move v11, v2

    goto :goto_2

    :cond_8
    move v11, v1

    :goto_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;->c()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getSingularName()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v12, v3, v1

    aput-object v4, v3, v2

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v0, " "

    invoke-direct {v12, v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object v0, v9

    move-object v1, v10

    move v2, v7

    move-object v3, v6

    move-object v4, v5

    move v5, p1

    move v6, v8

    move v7, v11

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lni2/t0;-><init>(Lni2/q;ILru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZZZLru/yandex/yandexmaps/multiplatform/core/models/o;)V

    move-object v1, v9

    goto/16 :goto_6

    :cond_9
    instance-of v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;

    if-eqz v4, :cond_f

    new-instance v7, Lni2/u0;

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/k0;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v6, v9

    if-eq v9, v2, :cond_e

    if-eq v9, v3, :cond_d

    if-eqz p1, :cond_a

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v3, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->y0()I

    move-result v6

    invoke-direct {v3, v6, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v3, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->D0()I

    move-result v6

    invoke-direct {v3, v6, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_2
    new-instance v3, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->e3()I

    move-result v6

    invoke-direct {v3, v6, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_3
    new-instance v3, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->X2()I

    move-result v6

    invoke-direct {v3, v6, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_4
    new-instance v3, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->s3()I

    move-result v6

    invoke-direct {v3, v6, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_5
    new-instance v3, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->o3()I

    move-result v6

    invoke-direct {v3, v6, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_6
    new-instance v3, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->E3()I

    move-result v6

    invoke-direct {v3, v6, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_3

    :pswitch_7
    new-instance v3, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->k3()I

    move-result v6

    invoke-direct {v3, v6, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_3

    :pswitch_8
    new-instance v3, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->I3()I

    move-result v6

    invoke-direct {v3, v6, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_3

    :pswitch_9
    new-instance v3, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->A3()I

    move-result v6

    invoke-direct {v3, v6, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_3

    :pswitch_a
    new-instance v3, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->b3()I

    move-result v6

    invoke-direct {v3, v6, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_3

    :pswitch_b
    new-instance v3, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->M3()I

    move-result v6

    invoke-direct {v3, v6, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_3

    :pswitch_c
    new-instance v3, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->w3()I

    move-result v6

    invoke-direct {v3, v6, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_3

    :pswitch_d
    move-object v3, v5

    goto :goto_3

    :cond_a
    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Lc72/d;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_b

    new-instance v6, LNonFatal$error;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "unexpected transportSystemId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_b
    new-instance v6, Lni2/q;

    if-nez v3, :cond_c

    new-instance v3, Lc72/d;

    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->d3()I

    move-result v8

    invoke-direct {v3, v8, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    :cond_c
    invoke-direct {v6, v3}, Lni2/q;-><init>(Lc72/d;)V

    move-object v3, v6

    goto :goto_4

    :cond_d
    new-instance v3, Lni2/q;

    new-instance v5, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->e4()I

    move-result v6

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->d(Z)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v3, v5}, Lni2/q;-><init>(Lc72/d;)V

    goto :goto_4

    :cond_e
    new-instance v3, Lni2/q;

    new-instance v5, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->h4()I

    move-result v6

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->d(Z)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v3, v5}, Lni2/q;-><init>(Lc72/d;)V

    :goto_4
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->h(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v6

    move-object v0, v7

    move-object v2, v4

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lni2/u0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lni2/q;ZZLru/yandex/yandexmaps/multiplatform/core/models/k;)V

    move-object v1, v7

    goto/16 :goto_6

    :cond_f
    instance-of v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;

    if-eqz v4, :cond_10

    new-instance v1, Lni2/v0;

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    invoke-direct {v1, v0}, Lni2/v0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto/16 :goto_6

    :cond_10
    instance-of v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;

    if-eqz v4, :cond_14

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/x0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/x0;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    goto :goto_5

    :cond_11
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/y0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/y0;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    const-string v4, ""

    invoke-static {v0, v4}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    goto :goto_5

    :cond_12
    instance-of v0, v4, Lru/yandex/yandexmaps/multiplatform/routescommon/z0;

    if-eqz v0, :cond_13

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/z0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/z0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/w0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;->k3()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    :goto_5
    new-instance v4, Lni2/r0;

    new-instance v6, Lc72/d;

    sget-object v7, Ln02/e;->a:Ln02/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->l()I

    move-result v7

    invoke-direct {v6, v7, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->i(Z)I

    move-result v5

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->v()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v8, v3, v1

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v3, ", "

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v4, v0, v6, v5, v2}, Lni2/r0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;ILru/yandex/yandexmaps/multiplatform/core/models/k;)V

    move-object v1, v4

    :goto_6
    return-object v1

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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

.method public static final k(Lj42/p;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;
    .locals 1

    sget-object v0, Lj42/l;->b:Lj42/l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->BIKE:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    goto :goto_0

    :cond_0
    sget-object v0, Lj42/n;->b:Lj42/n;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->PEDESTRIAN:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    goto :goto_0

    :cond_1
    sget-object v0, Lj42/o;->b:Lj42/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->SCOOTER:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    goto :goto_0

    :cond_2
    sget-object v0, Lj42/m;->b:Lj42/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->MT:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final l(Lp93/g;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/t0;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    instance-of v4, v0, Lp93/f;

    if-eqz v4, :cond_0

    sget-object v0, Lcz2/e;->d:Lcz2/e;

    goto/16 :goto_7

    :cond_0
    instance-of v4, v0, Lp93/e;

    if-eqz v4, :cond_1a

    check-cast v0, Lp93/e;

    invoke-virtual {v0}, Lp93/e;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v0, v5

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Lp93/e;->h()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_18

    check-cast v8, Lx32/k;

    instance-of v10, v8, Lx32/a;

    if-eqz v10, :cond_2

    new-instance v10, Lz32/e;

    new-instance v12, Lc72/d;

    sget-object v11, Ln02/e;->a:Ln02/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->T0()I

    move-result v11

    invoke-direct {v12, v11, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v11, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->x8()I

    move-result v11

    invoke-static {v11}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v13

    invoke-static {}, Lyz1/a;->w8()I

    move-result v11

    invoke-static {v11}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v14

    sget-object v11, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->B()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, Lxz1/a;->Y()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lz32/e;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;ILz32/d;I)V

    :goto_1
    move/from16 v19, v2

    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_2
    instance-of v10, v8, Lx32/b;

    if-eqz v10, :cond_3

    new-instance v10, Lz32/e;

    new-instance v12, Lc72/d;

    sget-object v11, Ln02/e;->a:Ln02/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->T0()I

    move-result v11

    invoke-direct {v12, v11, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v11, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->x8()I

    move-result v11

    invoke-static {v11}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v13

    invoke-static {}, Lyz1/a;->t8()I

    move-result v11

    invoke-static {v11}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v14

    sget-object v11, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->B()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, Lxz1/a;->Y()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lz32/e;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;ILz32/d;I)V

    goto :goto_1

    :cond_3
    instance-of v10, v8, Lx32/c;

    if-eqz v10, :cond_4

    new-instance v10, Lz32/e;

    new-instance v12, Lc72/d;

    sget-object v11, Ln02/e;->a:Ln02/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->T0()I

    move-result v11

    invoke-direct {v12, v11, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v11, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->x8()I

    move-result v11

    invoke-static {v11}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v13

    invoke-static {}, Lyz1/a;->u8()I

    move-result v11

    invoke-static {v11}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v14

    sget-object v11, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->B()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, Lxz1/a;->Y()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lz32/e;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;ILz32/d;I)V

    goto/16 :goto_1

    :cond_4
    instance-of v10, v8, Lx32/e;

    if-eqz v10, :cond_5

    new-instance v10, Lz32/e;

    new-instance v12, Lc72/d;

    sget-object v11, Ln02/e;->a:Ln02/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->T0()I

    move-result v11

    invoke-direct {v12, v11, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v11, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->x8()I

    move-result v11

    invoke-static {v11}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v13

    invoke-static {}, Lyz1/a;->v8()I

    move-result v11

    invoke-static {v11}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v14

    sget-object v11, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->B()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, Lxz1/a;->Y()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lz32/e;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;ILz32/d;I)V

    goto/16 :goto_1

    :cond_5
    instance-of v10, v8, Lx32/f;

    if-eqz v10, :cond_6

    new-instance v10, Lz32/e;

    new-instance v12, Lc72/d;

    sget-object v11, Ln02/e;->a:Ln02/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->S0()I

    move-result v11

    invoke-direct {v12, v11, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v11, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->o8()I

    move-result v11

    invoke-static {v11}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v13

    invoke-static {}, Lyz1/a;->l8()I

    move-result v11

    invoke-static {v11}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v14

    sget-object v11, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->U()I

    move-result v16

    new-instance v15, Lz32/a;

    new-instance v11, Lc72/d;

    invoke-static {}, Ln02/e;->H1()I

    move-result v3

    invoke-static {}, Lxz1/a;->W()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v11, v3, v2}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-static {}, Lxz1/a;->V()I

    move-result v2

    invoke-direct {v15, v11, v2}, Lz32/a;-><init>(Lc72/d;I)V

    const/4 v2, 0x0

    const/16 v18, 0x8

    move-object v11, v10

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Lz32/e;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;ILz32/d;I)V

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x1

    goto/16 :goto_3

    :cond_6
    instance-of v2, v8, Lx32/g;

    if-eqz v2, :cond_7

    new-instance v2, Lz32/e;

    new-instance v11, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->S0()I

    move-result v3

    invoke-direct {v11, v3, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->o8()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v12

    invoke-static {}, Lyz1/a;->m8()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v13

    sget-object v3, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->U()I

    move-result v15

    new-instance v3, Lz32/a;

    new-instance v10, Lc72/d;

    invoke-static {}, Ln02/e;->b()I

    move-result v14

    invoke-static {}, Lxz1/a;->W()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v10, v14, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-static {}, Lxz1/a;->V()I

    move-result v5

    invoke-direct {v3, v10, v5}, Lz32/a;-><init>(Lc72/d;I)V

    const/4 v14, 0x0

    const/16 v17, 0x8

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lz32/e;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;ILz32/d;I)V

    goto :goto_2

    :cond_7
    instance-of v2, v8, Lx32/h;

    if-eqz v2, :cond_8

    new-instance v2, Lz32/e;

    new-instance v11, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->T0()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v11, v3, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->x8()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v12

    invoke-static {}, Lyz1/a;->s8()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v13

    sget-object v3, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, Lxz1/a;->Y()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lz32/e;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;ILz32/d;I)V

    goto/16 :goto_2

    :cond_8
    instance-of v2, v8, Lx32/i;

    if-eqz v2, :cond_9

    new-instance v2, Lz32/e;

    new-instance v11, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->S0()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v11, v3, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->o8()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v12

    invoke-static {}, Lyz1/a;->n8()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v13

    sget-object v3, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->U()I

    move-result v15

    new-instance v3, Lz32/a;

    new-instance v5, Lc72/d;

    invoke-static {}, Ln02/e;->H1()I

    move-result v10

    invoke-static {}, Lxz1/a;->W()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v5, v10, v14}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-static {}, Lxz1/a;->V()I

    move-result v10

    invoke-direct {v3, v5, v10}, Lz32/a;-><init>(Lc72/d;I)V

    const/4 v14, 0x0

    const/16 v17, 0x8

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lz32/e;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;ILz32/d;I)V

    goto/16 :goto_2

    :cond_9
    instance-of v2, v8, Lx32/j;

    if-eqz v2, :cond_a

    new-instance v2, Lz32/e;

    new-instance v11, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->U0()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v11, v3, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->D8()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v12

    invoke-static {}, Lyz1/a;->B8()I

    move-result v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    move-object v10, v8

    check-cast v10, Lx32/j;

    invoke-virtual {v10}, Lx32/j;->d()I

    move-result v13

    invoke-direct {v5, v13}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    const/4 v15, 0x1

    new-array v13, v15, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/16 v18, 0x0

    aput-object v5, v13, v18

    invoke-static {v3, v13}, Lc53/c;->f(I[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v13

    sget-object v3, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->Z()I

    move-result v3

    new-instance v5, Lz32/b;

    invoke-static {}, Lyz1/a;->C8()I

    move-result v14

    invoke-virtual {v10}, Lx32/j;->b()I

    move-result v10

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/core/models/l;

    invoke-direct {v15, v14, v10}, Lru/yandex/yandexmaps/multiplatform/core/models/l;-><init>(II)V

    invoke-static {}, Lxz1/a;->b0()I

    move-result v10

    invoke-static {}, Lxz1/a;->a0()I

    move-result v14

    invoke-direct {v5, v15, v10, v14}, Lz32/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/l;II)V

    const/4 v14, 0x0

    const/16 v17, 0x8

    move-object v10, v2

    const/16 v19, 0x1

    move v15, v3

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, Lz32/e;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;ILz32/d;I)V

    goto/16 :goto_3

    :cond_a
    const/16 v18, 0x0

    const/16 v19, 0x1

    instance-of v2, v8, Lx32/l;

    if-eqz v2, :cond_b

    new-instance v2, Lz32/e;

    new-instance v11, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->T0()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v11, v3, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->x8()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v12

    invoke-static {}, Lyz1/a;->A8()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v13

    sget-object v3, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, Lxz1/a;->Y()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lz32/e;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;ILz32/d;I)V

    goto/16 :goto_3

    :cond_b
    instance-of v2, v8, Lx32/m;

    if-eqz v2, :cond_c

    new-instance v2, Lz32/e;

    new-instance v11, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->S0()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v11, v3, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->o8()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v12

    invoke-static {}, Lyz1/a;->p8()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v13

    sget-object v3, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->U()I

    move-result v15

    new-instance v3, Lz32/a;

    new-instance v5, Lc72/d;

    invoke-static {}, Ln02/e;->Z1()I

    move-result v10

    invoke-static {}, Lxz1/a;->W()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v5, v10, v14}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-static {}, Lxz1/a;->V()I

    move-result v10

    invoke-direct {v3, v5, v10}, Lz32/a;-><init>(Lc72/d;I)V

    const/4 v14, 0x0

    const/16 v17, 0x8

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lz32/e;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;ILz32/d;I)V

    goto/16 :goto_3

    :cond_c
    instance-of v2, v8, Lx32/n;

    if-eqz v2, :cond_d

    new-instance v2, Lz32/e;

    new-instance v11, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->T0()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v11, v3, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->x8()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v12

    invoke-static {}, Lyz1/a;->y8()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v13

    sget-object v3, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, Lxz1/a;->Y()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lz32/e;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;ILz32/d;I)V

    goto/16 :goto_3

    :cond_d
    instance-of v2, v8, Lx32/o;

    if-eqz v2, :cond_e

    new-instance v2, Lz32/e;

    new-instance v11, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->S0()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v11, v3, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->o8()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v12

    invoke-static {}, Lyz1/a;->q8()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v13

    sget-object v3, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->U()I

    move-result v15

    new-instance v3, Lz32/c;

    invoke-static {}, Lyz1/a;->r8()I

    move-result v5

    move-object v10, v8

    check-cast v10, Lx32/o;

    invoke-virtual {v10}, Lx32/o;->b()I

    move-result v10

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/models/l;

    invoke-direct {v14, v5, v10}, Lru/yandex/yandexmaps/multiplatform/core/models/l;-><init>(II)V

    invoke-static {}, Lxz1/a;->X()I

    move-result v5

    invoke-direct {v3, v14, v5}, Lz32/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/l;I)V

    const/4 v14, 0x0

    const/16 v17, 0x8

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lz32/e;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;ILz32/d;I)V

    goto :goto_3

    :cond_e
    instance-of v2, v8, Lx32/p;

    if-eqz v2, :cond_17

    new-instance v2, Lz32/e;

    new-instance v11, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->T0()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v11, v3, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->x8()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v12

    invoke-static {}, Lyz1/a;->z8()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v13

    sget-object v3, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, Lxz1/a;->Y()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lz32/e;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;ILz32/d;I)V

    :goto_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v10}, Lz32/e;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-static {v3, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ln02/h;

    const-string v11, "mark"

    invoke-direct {v5, v11}, Ln02/h;-><init>(Ljava/lang/String;)V

    new-instance v11, Lgg3/b;

    const/16 v12, 0x16

    invoke-direct {v11, v10, v1, v12}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v3}, Lhd/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln02/j;

    invoke-virtual {v11}, Ln02/j;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ln02/j;->b()Ln02/i;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eqz v11, :cond_10

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_11

    :cond_10
    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/16 v15, 0x11

    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_12
    sget v3, Lru/yandex/yandexmaps/placecard/b1;->placecard_owner_todo_background:I

    invoke-virtual {v10}, Lz32/e;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    invoke-virtual {v10}, Lz32/e;->b()Lz32/d;

    move-result-object v3

    if-eqz v3, :cond_16

    instance-of v5, v3, Lz32/a;

    if-eqz v5, :cond_13

    new-instance v5, Lcz2/h;

    check-cast v3, Lz32/a;

    invoke-virtual {v3}, Lz32/a;->a()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v3}, Lz32/a;->b()Lc72/d;

    move-result-object v12

    invoke-virtual {v12}, Lc72/d;->b()I

    move-result v12

    invoke-virtual {v3}, Lz32/a;->b()Lc72/d;

    move-result-object v3

    invoke-virtual {v3}, Lc72/d;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v12}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v5, v3, v11}, Lcz2/h;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_5

    :cond_13
    instance-of v5, v3, Lz32/b;

    if-eqz v5, :cond_14

    new-instance v5, Lcz2/j;

    check-cast v3, Lz32/b;

    invoke-virtual {v3}, Lz32/b;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-static {v3, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcz2/j;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    instance-of v5, v3, Lz32/c;

    if-eqz v5, :cond_15

    new-instance v5, Lcz2/i;

    check-cast v3, Lz32/c;

    invoke-virtual {v3}, Lz32/c;->a()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v3}, Lz32/c;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-static {v3, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v11, v3}, Lcz2/i;-><init>(ILjava/lang/String;)V

    :goto_5
    move-object/from16 v22, v5

    goto :goto_6

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    const/16 v22, 0x0

    :goto_6
    invoke-virtual {v10}, Lz32/e;->f()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-static {v3, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10}, Lz32/e;->c()Lc72/d;

    move-result-object v3

    invoke-virtual {v3}, Lc72/d;->b()I

    move-result v3

    invoke-static {v3, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    sget v26, Lhi1/j;->Text16_Medium_BlackWhite:I

    new-instance v3, Lcz2/a;

    invoke-virtual {v0}, Lp93/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lx32/k;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v5, v7, v10}, Lcz2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcz2/b;

    invoke-virtual {v0}, Lp93/e;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lx32/k;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v10, v7, v8}, Lcz2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcz2/l;

    move-object/from16 v20, v7

    move-object/from16 v23, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    invoke-direct/range {v20 .. v28}, Lcz2/l;-><init>(Landroid/graphics/drawable/Drawable;Lcz2/k;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILcz2/a;Lcz2/b;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    move/from16 v2, v19

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    new-instance v0, Lcz2/m;

    invoke-direct {v0, v6}, Lcz2/m;-><init>(Ljava/util/ArrayList;)V

    :goto_7
    return-object v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
