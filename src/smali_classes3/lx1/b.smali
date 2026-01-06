.class public abstract Llx1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Lx0/g;
    .locals 8

    new-instance v0, Lx0/g;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, Lx0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;Landroid/content/Context;Lpr2/f;Lpr2/f;)Ljava/util/ArrayList;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_7

    check-cast v4, Lj32/j0;

    instance-of v7, v4, Lj32/m0;

    if-eqz v7, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;

    check-cast v4, Lj32/m0;

    invoke-virtual {v4}, Lj32/m0;->e()Lj32/l0;

    move-result-object v7

    invoke-static {v7, p1, p2, p3}, Llx1/b;->m(Lj32/l0;Landroid/content/Context;Lpr2/f;Lpr2/f;)Ly83/c;

    move-result-object v7

    invoke-virtual {v4}, Lj32/m0;->g()Lj32/l0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, p1, p2, p3}, Llx1/b;->m(Lj32/l0;Landroid/content/Context;Lpr2/f;Lpr2/f;)Ly83/c;

    move-result-object v6

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ly83/c;

    aput-object v7, v4, v0

    aput-object v6, v4, v1

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;-><init>(Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_1
    instance-of v6, v4, Lj32/k0;

    if-eqz v6, :cond_2

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y0;

    check-cast v4, Lj32/k0;

    invoke-virtual {v4}, Lj32/k0;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y0;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    goto/16 :goto_4

    :cond_2
    instance-of v6, v4, Lj32/j;

    const/16 v7, 0xa

    if-eqz v6, :cond_4

    check-cast v4, Lj32/j;

    invoke-virtual {v4}, Lj32/j;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lj32/j;->g()Ljava/lang/String;

    move-result-object v8

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lj32/j;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj32/i;

    invoke-static {v7, v3}, Llx1/b;->l(Lj32/i;I)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l1;

    invoke-direct {v4, v3, v6, v8, v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    move-object v3, v4

    goto :goto_4

    :cond_4
    instance-of v3, v4, Lj32/b;

    if-eqz v3, :cond_6

    check-cast v4, Lj32/b;

    invoke-virtual {v4}, Lj32/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lj32/b;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lj32/b;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lj32/b;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj32/a;

    invoke-static {v7}, Llx1/b;->k(Lj32/a;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/a0;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c0;

    invoke-direct {v4, v3, v6, v8, v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v6

    :cond_8
    return-object v2
.end method

.method public static final c(Landroid/content/Context;Ljava/util/List;Z)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;
    .locals 13

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lj32/b0;

    if-eqz v4, :cond_0

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;

    invoke-virtual {v4}, Lj32/b0;->getText()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-static {v5, p0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lj32/b0;->isSelected()Z

    move-result v7

    invoke-virtual {v4}, Lj32/b0;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    move-object v5, v3

    move v9, v12

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;-><init>(Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;IIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v12

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;

    invoke-direct {p0, v1, v2, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/common/utils/activity/b;Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/common/utils/activity/a;)Lio/reactivex/disposables/b;
    .locals 3

    invoke-static {}, Lio/reactivex/r;->never()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lbg2/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/common/utils/activity/c;

    invoke-direct {p0, v1}, Lru/yandex/yandexmaps/common/utils/activity/c;-><init>(Lru/yandex/yandexmaps/about/ui/impl/e;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Lcom/yandex/bank/core/utils/l0;->bank_sdk_screen_tag_id:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final f(Lcom/yandex/music/shared/ynison/api/queue/u;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/q;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/w;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/g0;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/j0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/t0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/t0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/t0;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/u0;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/u0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/u0;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s0;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/s0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/s0;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lcom/yandex/music/shared/ynison/api/queue/r0;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static final g(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;
    .locals 5

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lnz2/h;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_loading:I

    new-instance v3, Ln23/g;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ln23/g;-><init>(I)V

    invoke-direct {v0, v1, v2, p0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 1

    sget v0, Lru/yandex/yandexmaps/multiplatform/probator/client/a;->ui_test_state_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lru/yandex/yandexmaps/multiplatform/probator/client/a;->ui_test_id_tag:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/probator/client/c;->getUiTestingId()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/util/ArrayList;Ljava/util/List;)Lio/reactivex/disposables/b;
    .locals 3

    new-instance v0, Lin1/l;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lin1/l;-><init>(I)V

    new-instance v1, Lin1/v;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lio/reactivex/r;->combineLatest(Ljava/lang/Iterable;Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lhp1/x;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhp1/x;-><init>(Ljava/util/List;I)V

    new-instance p1, Liy2/a;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lnz2/f;)Ljava/util/List;
    .locals 1

    new-instance v0, Lnz2/h;

    instance-of p0, p0, Lnz2/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Lnz2/h;-><init>(Lnz2/d;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k(Lj32/a;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/a0;
    .locals 20

    new-instance v8, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/a0;

    invoke-virtual/range {p0 .. p0}, Lj32/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lj32/a;->a()Lj32/y;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;

    invoke-interface {v0}, Lj32/y;->getId()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v0, Lj32/u;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    check-cast v4, Lj32/u;

    const/16 v6, 0xa

    if-eqz v4, :cond_5

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v4}, Lj32/u;->b()Lj32/v;

    move-result-object v9

    invoke-virtual {v9}, Lj32/v;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v11, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lj32/u;->b()Lj32/v;

    move-result-object v7

    invoke-virtual {v7}, Lj32/v;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v12

    invoke-virtual {v4}, Lj32/u;->b()Lj32/v;

    move-result-object v7

    invoke-virtual {v7}, Lj32/v;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lj32/u;->f()Z

    move-result v14

    invoke-virtual {v4}, Lj32/u;->d()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardRowItem$AuthorBlock$Author$ProfileBehavior;

    move-result-object v7

    sget-object v9, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/q0;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_2

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1

    sget-object v7, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/ReviewAuthorHeaderState$ProfileBehavior;->OPEN_PROFILE:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/ReviewAuthorHeaderState$ProfileBehavior;

    :goto_1
    move-object v15, v7

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v7, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/ReviewAuthorHeaderState$ProfileBehavior;->MARK_AND_OPEN_OPTIONS:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/ReviewAuthorHeaderState$ProfileBehavior;

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Lj32/u;->e()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj32/n0;

    new-instance v5, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o1;

    invoke-virtual {v10}, Lj32/n0;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->getTitle()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    invoke-virtual {v10}, Lj32/n0;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    move-result-object v16

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->getIcon()Lc72/h;

    move-result-object v7

    invoke-virtual {v10}, Lj32/n0;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v10

    invoke-direct {v5, v7, v6, v10}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o1;-><init>(Lc72/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v17

    const/16 v6, 0xa

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lj32/u;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj32/n0;

    new-instance v10, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o1;

    invoke-virtual {v7}, Lj32/n0;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    move-result-object v16

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->getTitle()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-virtual {v7}, Lj32/n0;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    move-result-object v16

    move-object/from16 v19, v1

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->getIcon()Lc72/h;

    move-result-object v1

    invoke-virtual {v7}, Lj32/n0;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v7

    invoke-direct {v10, v1, v5, v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o1;-><init>(Lc72/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    move-object/from16 v1, v19

    goto :goto_4

    :cond_4
    move-object/from16 v19, v1

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/a;

    invoke-virtual {v4}, Lj32/u;->a()Lj32/t;

    move-result-object v5

    invoke-virtual {v5}, Lj32/t;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v5

    invoke-virtual {v4}, Lj32/u;->a()Lj32/t;

    move-result-object v7

    invoke-virtual {v7}, Lj32/t;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v7

    invoke-virtual {v4}, Lj32/u;->a()Lj32/t;

    move-result-object v4

    invoke-virtual {v4}, Lj32/t;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v4

    invoke-direct {v1, v5, v7, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/a;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;

    move-object v10, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;ZLru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/ReviewAuthorHeaderState$ProfileBehavior;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/a;)V

    goto :goto_5

    :cond_5
    move-object/from16 v19, v1

    const/4 v4, 0x0

    :goto_5
    instance-of v1, v0, Lj32/x;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Lj32/x;

    if-eqz v0, :cond_8

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v0}, Lj32/x;->b()Lj32/v;

    move-result-object v5

    invoke-virtual {v5}, Lj32/v;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v10, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj32/x;->b()Lj32/v;

    move-result-object v1

    invoke-virtual {v1}, Lj32/v;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v11

    invoke-virtual {v0}, Lj32/x;->b()Lj32/v;

    move-result-object v1

    invoke-virtual {v1}, Lj32/v;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ls83/a;

    invoke-virtual {v0}, Lj32/x;->a()Lj32/w;

    move-result-object v1

    invoke-virtual {v1}, Lj32/w;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v1

    invoke-direct {v13, v1}, Ls83/a;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    invoke-virtual {v0}, Lj32/x;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj32/n0;

    new-instance v5, Ls83/b;

    invoke-virtual {v1}, Lj32/n0;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->getTitle()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    invoke-virtual {v1}, Lj32/n0;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->getIcon()Lc72/h;

    move-result-object v7

    invoke-virtual {v1}, Lj32/n0;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v1

    invoke-direct {v5, v7, v6, v1}, Ls83/b;-><init>(Lc72/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance v5, Ls83/c;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Ls83/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Ls83/a;Ljava/util/List;)V

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;Ls83/c;)V

    invoke-virtual/range {p0 .. p0}, Lj32/a;->g()Lj32/z;

    move-result-object v0

    invoke-virtual {v0}, Lj32/z;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lj32/a;->l()Lj32/a0;

    move-result-object v0

    invoke-virtual {v0}, Lj32/a0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lj32/a;->l()Lj32/a0;

    move-result-object v0

    invoke-virtual {v0}, Lj32/a0;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lj32/a;->e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lj32/a;->h()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v7

    move-object v0, v8

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/a0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    return-object v8
.end method

.method public static final l(Lj32/i;I)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;
    .locals 20

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;

    invoke-virtual/range {p0 .. p0}, Lj32/i;->n()Lj32/g;

    move-result-object v0

    invoke-virtual {v0}, Lj32/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lj32/i;->n()Lj32/g;

    move-result-object v1

    invoke-virtual {v1}, Lj32/g;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lj32/i;->n()Lj32/g;

    move-result-object v3

    invoke-virtual {v3}, Lj32/g;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lj32/i;->n()Lj32/g;

    move-result-object v4

    invoke-virtual {v4}, Lj32/g;->d()Z

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Z)V

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;

    invoke-virtual/range {p0 .. p0}, Lj32/i;->r()Lj32/h;

    move-result-object v0

    invoke-virtual {v0}, Lj32/h;->c()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lj32/i;->r()Lj32/h;

    move-result-object v1

    invoke-virtual {v1}, Lj32/h;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lj32/i;->r()Lj32/h;

    move-result-object v4

    invoke-virtual {v4}, Lj32/h;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lj32/i;->r()Lj32/h;

    move-result-object v5

    invoke-virtual {v5}, Lj32/h;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v0, v1, v4, v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;-><init>(FLru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/util/List;)V

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;

    invoke-virtual/range {p0 .. p0}, Lj32/i;->g()Lj32/d;

    move-result-object v0

    invoke-virtual {v0}, Lj32/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lj32/i;->g()Lj32/d;

    move-result-object v0

    invoke-virtual {v0}, Lj32/d;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lj32/i;->g()Lj32/d;

    move-result-object v0

    invoke-virtual {v0}, Lj32/d;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lj32/i;->g()Lj32/d;

    move-result-object v0

    invoke-virtual {v0}, Lj32/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lj32/i;->g()Lj32/d;

    move-result-object v0

    invoke-virtual {v0}, Lj32/d;->e()Z

    move-result v11

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Z)V

    new-instance v5, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;

    invoke-virtual/range {p0 .. p0}, Lj32/i;->e()Lj32/c;

    move-result-object v0

    invoke-virtual {v0}, Lj32/c;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lj32/i;->e()Lj32/c;

    move-result-object v0

    invoke-virtual {v0}, Lj32/c;->f()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lj32/i;->e()Lj32/c;

    move-result-object v0

    invoke-virtual {v0}, Lj32/c;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lj32/i;->e()Lj32/c;

    move-result-object v0

    invoke-virtual {v0}, Lj32/c;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lj32/i;->e()Lj32/c;

    move-result-object v0

    invoke-virtual {v0}, Lj32/c;->g()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lj32/i;->e()Lj32/c;

    move-result-object v0

    invoke-virtual {v0}, Lj32/c;->d()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lj32/i;->e()Lj32/c;

    move-result-object v0

    invoke-virtual {v0}, Lj32/c;->e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v19

    move-object v12, v5

    invoke-direct/range {v12 .. v19}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    invoke-virtual/range {p0 .. p0}, Lj32/i;->h()Lj32/f;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj32/f;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj32/e;

    new-instance v8, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o1;

    invoke-virtual {v7}, Lj32/e;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->getTitle()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v9

    invoke-virtual {v7}, Lj32/e;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->getIcon()Lc72/h;

    move-result-object v10

    invoke-virtual {v7}, Lj32/e;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v7

    invoke-direct {v8, v10, v9, v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o1;-><init>(Lc72/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v6, v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lj32/i;->l()Lj32/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj32/f;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj32/e;

    new-instance v8, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o1;

    invoke-virtual {v1}, Lj32/e;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->getTitle()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v9

    invoke-virtual {v1}, Lj32/e;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->getIcon()Lc72/h;

    move-result-object v10

    invoke-virtual {v1}, Lj32/e;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v1

    invoke-direct {v8, v10, v9, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o1;-><init>(Lc72/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v7, v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lj32/i;->q()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/q0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryReviewsCarouselReviewItem$ProfileBehavior;->OPEN_PROFILE:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryReviewsCarouselReviewItem$ProfileBehavior;->MARK_AND_OPEN_OPTIONS:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lj32/i;->a()Lay1/h;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;

    move-object v0, v10

    move/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;-><init>(ILru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryReviewsCarouselReviewItem$ProfileBehavior;Lay1/h;)V

    return-object v10
.end method

.method public static final m(Lj32/l0;Landroid/content/Context;Lpr2/f;Lpr2/f;)Ly83/c;
    .locals 1

    instance-of v0, p0, Lj32/h0;

    if-eqz v0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w0;

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w0;-><init>(Lpr2/f;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lj32/s;

    if-eqz v0, :cond_1

    check-cast p0, Lj32/s;

    invoke-static {p0, p1, p2, p3}, Ln52/o;->q(Lj32/s;Landroid/content/Context;Lpr2/f;Lpr2/f;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lj32/c0;

    if-eqz p1, :cond_2

    check-cast p0, Lj32/c0;

    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;

    invoke-virtual {p0}, Lj32/c0;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lj32/c0;->e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object p3

    invoke-virtual {p0}, Lj32/c0;->f()Z

    move-result v0

    invoke-virtual {p0}, Lj32/c0;->a()Lay1/h;

    move-result-object p0

    invoke-direct {p1, p2, p3, v0, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;ZLay1/h;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lj32/d0;

    if-eqz p1, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/c;

    check-cast p0, Lj32/d0;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/c;-><init>(Lj32/d0;)V

    goto :goto_0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract n(II[B)V
.end method
