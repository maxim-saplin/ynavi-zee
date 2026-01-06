.class public abstract Loa2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/appcompat/app/s;Lpr2/f;Lpr2/f;)Ljava/util/ArrayList;
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

    invoke-static {v7, p1, p2, p3}, Loa2/a;->m(Lj32/l0;Landroidx/appcompat/app/s;Lpr2/f;Lpr2/f;)Ly83/c;

    move-result-object v7

    invoke-virtual {v4}, Lj32/m0;->g()Lj32/l0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, p1, p2, p3}, Loa2/a;->m(Lj32/l0;Landroidx/appcompat/app/s;Lpr2/f;Lpr2/f;)Ly83/c;

    move-result-object v6

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ly83/c;

    aput-object v7, v4, v0

    aput-object v6, v4, v1

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;-><init>(Ljava/util/List;Z)V

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

.method public static final b(Ljava/util/List;Landroidx/appcompat/app/s;Z)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;
    .locals 12

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lj32/b0;

    if-eqz v3, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;

    invoke-virtual {v3}, Lj32/b0;->getText()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-static {v4, p1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lj32/b0;->isSelected()Z

    move-result v6

    invoke-virtual {v3}, Lj32/b0;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    move-object v4, v2

    move v8, v11

    move v10, p2

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;-><init>(Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;IIZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

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

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object p0
.end method

.method public static final varargs c([Z)I
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/collections/u;

    invoke-direct {v0, p0}, Lkotlin/collections/u;-><init>([Z)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lin1/l;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lin1/l;-><init>(I)V

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, p0, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lkotlin/sequences/m0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    move-object v1, p0

    check-cast v1, Lkotlin/sequences/l0;

    invoke-virtual {v1}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static d(ILru/yandex/yandexmaps/multiplatform/core/utils/e;Lru/yandex/yandexmaps/multiplatform/core/utils/e;ZI)Lai2/h0;
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    const/4 p4, 0x0

    if-lez p0, :cond_1

    new-instance v0, Lai2/d0;

    invoke-direct {v0, p0, p3}, Lai2/d0;-><init>(IZ)V

    new-instance p0, Lai2/h0;

    invoke-direct {p0, p1, p2, v0, p4}, Lai2/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lai2/f0;Lai2/g0;)V

    move-object p4, p0

    :cond_1
    return-object p4
.end method

.method public static final e(Lfj2/u;Lv31/d;Lv31/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)Lai2/b;
    .locals 9

    invoke-interface {p0}, Lfj2/u;->b()Lfj2/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfj2/s;->x2()Lfj2/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lfj2/l;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v2, :cond_6

    sget-object v3, Lfj2/m;->b:Lfj2/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v2, Lfj2/n;

    if-eqz v1, :cond_5

    invoke-interface {p1, v0, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai2/w;

    if-nez p1, :cond_3

    sget-object p1, Lai2/v;->a:Lai2/v;

    :cond_3
    move-object v5, p1

    invoke-interface {p2, v0, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai2/q;

    if-nez p1, :cond_4

    sget-object p1, Lai2/p;->a:Lai2/p;

    :cond_4
    move-object v6, p1

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai2/p0;

    new-instance v1, Lai2/b;

    new-instance p2, Lai2/k0;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lai2/j0;

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lai2/j0;

    move-object v3, p2

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Lai2/k0;-><init>(Lai2/j0;Lai2/w;Lai2/q;Lai2/j0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    invoke-direct {v1, p2, p1}, Lai2/b;-><init>(Lai2/k0;Lai2/p0;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    sget-object v4, Lai2/v;->a:Lai2/v;

    new-instance p1, Lai2/b;

    new-instance p2, Lai2/k0;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lai2/j0;

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lai2/j0;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lai2/k0;-><init>(Lai2/j0;Lai2/w;Lai2/q;Lai2/j0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    invoke-direct {p1, p2, v1}, Lai2/b;-><init>(Lai2/k0;Lai2/p0;)V

    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public static synthetic f(Lfj2/u;Lv31/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)Lai2/b;
    .locals 7

    sget-object v2, Ljj2/b;->b:Ljj2/b;

    sget-object v5, Ljj2/c;->b:Ljj2/c;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Loa2/a;->e(Lfj2/u;Lv31/d;Lv31/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)Lai2/b;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/redux/api/o;)Z
    .locals 2

    sget-object v0, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/redux/api/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->e()Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->d()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final i(Lfd2/b;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;)Z
    .locals 2

    invoke-interface {p0}, Lfd2/b;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p0, Leh3/b;

    const/4 v1, 0x7

    invoke-direct {p0, v1, p1}, Leh3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    new-instance p1, Lkotlin/sequences/j;

    invoke-direct {p1, p0}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :cond_0
    invoke-virtual {p1}, Lkotlin/sequences/j;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;
    .locals 2

    instance-of v0, p0, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/bank/core/utils/ui/c;

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/ui/f;->b()Z

    move-result p0

    invoke-direct {v0, p1, p0}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/bank/core/utils/ui/d;

    check-cast p0, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k(Ljason/statham/model/y;)Lkotlinx/serialization/json/JsonElement;
    .locals 3

    instance-of v0, p0, Ljason/statham/model/z;

    if-eqz v0, :cond_1

    check-cast p0, Ljason/statham/model/z;

    invoke-virtual {p0}, Ljason/statham/model/z;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljason/statham/model/y;

    invoke-static {v1}, Loa2/a;->k(Ljason/statham/model/y;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljason/statham/model/x;

    if-eqz v0, :cond_2

    check-cast p0, Ljason/statham/model/x;

    invoke-virtual {p0}, Ljason/statham/model/x;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final l(Lkotlinx/serialization/json/JsonElement;)Ljason/statham/model/y;
    .locals 3

    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Loa2/a;->l(Lkotlinx/serialization/json/JsonElement;)Ljason/statham/model/y;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljason/statham/model/z;

    invoke-direct {p0, v0}, Ljason/statham/model/z;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljason/statham/model/x;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljason/statham/model/x;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected string node but actual value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nodes of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Lj32/l0;Landroidx/appcompat/app/s;Lpr2/f;Lpr2/f;)Ly83/c;
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

.method public static final n(Lcom/yandex/mapkit/GeoObject;Lav2/b;)Ljava/lang/String;
    .locals 1

    check-cast p1, Llq1/c;

    invoke-virtual {p1}, Llq1/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->o(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Llq1/c;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
