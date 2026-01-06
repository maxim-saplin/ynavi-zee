.class public abstract Lhd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/f;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 18

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x564b1b8b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_7
    move/from16 v5, p3

    :goto_7
    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v15, p4

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v15, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v16, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/o;

    new-instance v17, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;

    sget-object v8, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;->SIZE_48:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe8

    move-object/from16 v7, v17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v12, p3

    invoke-direct/range {v7 .. v14}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lru/yandex/yandexmaps/designsystem/compose/components/button/b;ZZI)V

    sget v7, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->i:I

    shr-int/lit8 v8, v2, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v7

    sget v7, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->b:I

    shl-int/lit8 v7, v7, 0x9

    or-int v12, v2, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v11, v0

    invoke-virtual/range {v7 .. v13}, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v15

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/f;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/t;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V
    .locals 2

    invoke-static {p1}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/m1;->e()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/s;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final d(Lc63/m;)Lyo1/c;
    .locals 2

    invoke-virtual {p0}, Lc63/m;->b()Lc63/l;

    move-result-object p0

    instance-of v0, p0, Ld63/v0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ld63/v0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld63/v0;->p()Ld63/u0;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Ld63/e;

    if-nez v0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Ld63/e;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    new-instance v0, Lyo1/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld63/e;->e()Ld63/x;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v1}, Lyo1/c;-><init>(Ld63/x;)V

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/s;)Landroidx/compose/ui/node/e0;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/node/e0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/e0;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/node/k;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/compose/ui/node/k;

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/node/e0;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/node/e0;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/node/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/ui/node/k;

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final f(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ln02/j;

    sget-object v1, Ln02/g;->a:Ln02/g;

    invoke-direct {p0, v0, v1}, Ln02/j;-><init>(Ljava/lang/String;Ln02/i;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "<"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v4

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ln02/j;

    sget-object v6, Ln02/g;->a:Ln02/g;

    invoke-direct {v2, v3, v6}, Ln02/j;-><init>(Ljava/lang/String;Ln02/i;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v2, ">"

    invoke-static {v3, v2}, Lkotlin/text/g0;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v3}, Lkotlin/text/g0;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-static {v6, v3, v4}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ln02/h;

    invoke-direct {v3, v6}, Ln02/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/e0;->y0(Ljava/util/List;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Ln02/j;

    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln02/i;

    if-nez v6, :cond_3

    sget-object v6, Ln02/g;->a:Ln02/g;

    :cond_3
    invoke-direct {v3, v2, v6}, Ln02/j;-><init>(Ljava/lang/String;Ln02/i;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    move v2, v5

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    return-object v0
.end method

.method public static g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V
    .locals 2

    check-cast p0, Lwp0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-static {p1}, Lhd/e;->c(Lcom/yandex/plus/pay/api/log/b;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lwp0/c;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    check-cast p0, Lwp0/c;

    invoke-virtual {p0, p1, p2, p3, v1}, Lwp0/c;->d(Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Landroid/view/View;FFLandroid/view/ViewGroup;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroidx/core/view/s1;

    invoke-direct {v1, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lru/yandex/yandexmaps/app/n3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/app/n3;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    new-instance v1, Lkotlin/sequences/j;

    invoke-direct {v1, v0}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlin/sequences/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p3, v0, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, p4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, p4, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lhd/d;->i(Landroid/view/View;FFLandroid/view/ViewGroup;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final j(Lec0/d;)Lcom/yandex/music/shared/playback/api/utils/b;
    .locals 1

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/shared/playback/api/utils/b;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/playback/api/utils/b;-><init>(Lkotlinx/coroutines/flow/c2;)V

    return-object v0
.end method

.method public static k(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V
    .locals 2

    check-cast p0, Lwp0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-static {p1}, Lhd/e;->c(Lcom/yandex/plus/pay/api/log/b;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lwp0/c;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Ljava/util/Set;Ljava/lang/Class;)Lcom/serjltt/moshi/adapters/i;
    .locals 4

    const-class v0, Lcom/squareup/moshi/JsonQualifier;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/annotation/Annotation;

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p0, Lcom/serjltt/moshi/adapters/i;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-direct {p0, v2, p1}, Lcom/serjltt/moshi/adapters/i;-><init>(Ljava/lang/annotation/Annotation;Ljava/util/Set;)V

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " is not a JsonQualifier."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/v;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;
    .locals 2

    check-cast p0, Landroidx/compose/ui/s;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->x1()Landroidx/compose/ui/s;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/s1;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final n(Landroidx/compose/ui/node/j;)Ln1/d;
    .locals 0

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->A()Ln1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;
    .locals 1

    check-cast p0, Landroidx/compose/ui/s;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->w()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;
    .locals 0

    check-cast p0, Landroidx/compose/ui/s;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->z0()Landroidx/compose/ui/node/r1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;
    .locals 0

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->g0()Landroidx/compose/ui/node/e2;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final r(Ljava/lang/String;)[C
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final s(Lru/yandex/yandexmaps/placecard/items/verified_owner/c;Landroid/content/Context;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;->f()Lru/yandex/yandexmaps/placecard/items/verified_owner/VerifiedOwnerItem$Kind;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/verified_owner/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/i;

    sget v0, Lys1/b;->place_verified_owner:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lys1/b;->verified_business_description:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v2, Lwl1/b;->mark_actual_24:I

    invoke-direct {p0, v2, v0, p1, v1}, Lru/yandex/yandexmaps/placecard/items/verified_owner/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/i;

    sget v1, Lys1/b;->priority_placement:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lys1/b;->priority_placement_description:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v2, Lwl1/b;->mark_priority_24:I

    invoke-direct {p0, v2, v1, p1, v0}, Lru/yandex/yandexmaps/placecard/items/verified_owner/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    new-instance p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/i;

    sget v1, Lys1/b;->place_verified_owner:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lys1/b;->verified_business_description:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v2, Lwl1/b;->mark_actual_24:I

    invoke-direct {p0, v2, v1, p1, v0}, Lru/yandex/yandexmaps/placecard/items/verified_owner/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
