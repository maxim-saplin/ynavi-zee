.class public abstract Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/guidance/internal/view/f;Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v4, 0x7d6fcf5e

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v4, v4, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->d(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/utils/b;)Landroidx/compose/ui/t;

    move-result-object v7

    const v6, -0x46633f67

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_9

    :cond_8
    new-instance v8, Lru/yandex/yandexmaps/guidance/internal/view/d;

    const/4 v6, 0x0

    invoke-direct {v8, v1, v6}, Lru/yandex/yandexmaps/guidance/internal/view/d;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/f;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v10, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;->Never:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;

    new-instance v6, Lru/yandex/yandexmaps/guidance/internal/view/e;

    invoke-direct {v6, v3, v1}, Lru/yandex/yandexmaps/guidance/internal/view/e;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/guidance/internal/view/f;)V

    const v9, -0x17da1e03

    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v20, 0x6000

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x180

    const/16 v22, 0xfe9

    move-object/from16 v19, v0

    invoke-static/range {v6 .. v22}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;->c(Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;Ln1/h;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLv31/e;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;III)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_a
    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/s;Landroidx/compose/runtime/m;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x71149765

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/s;->getWidth()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/s;->getHeight()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/h1;->l(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lbm1/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lbm1/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_4
    return-void
.end method

.method public static final c(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;
    .locals 4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;

    invoke-direct {v0, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;

    invoke-direct {v1, p1, v0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/i;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static e(Lv31/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lv31/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    invoke-direct {v1, p2, v0, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/i;Lv31/d;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/nio/charset/CharsetEncoder;Lu01/e;Ljava/lang/CharSequence;II)V
    .locals 4

    if-lt p3, p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu01/k;->l(I)Lv01/c;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-static {p0, p2, p3, p4, v1}, Lt01/a;->d(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILv01/c;)I

    move-result v2

    if-ltz v2, :cond_6

    add-int/2addr p3, v2

    const/4 v3, 0x0

    if-lt p3, p4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-lez v2, :cond_3

    invoke-static {p1, v2, v1}, Lv01/e;->d(Lu01/k;ILv01/c;)Lv01/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lu01/k;->b()V

    invoke-virtual {p1, v0}, Lu01/k;->l(I)Lv01/c;

    move-result-object p2

    move p3, v0

    :goto_2
    :try_start_1
    invoke-static {p0, p2}, Lt01/a;->c(Ljava/nio/charset/CharsetEncoder;Lv01/c;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p3, v3

    goto :goto_3

    :cond_4
    add-int/2addr p3, v0

    :goto_3
    if-lez p3, :cond_5

    invoke-static {p1, v0, p2}, Lv01/e;->d(Lu01/k;ILv01/c;)Lv01/c;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lu01/k;->b()V

    return-void

    :goto_4
    invoke-virtual {p1}, Lu01/k;->b()V

    throw p0

    :cond_6
    :try_start_2
    const-string p0, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {p1}, Lu01/k;->b()V

    throw p0
.end method

.method public static g()Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method

.method public static final h(Lcom/yandex/music/shared/ynison/api/queue/w0;)Lru/yandex/music/data/radio/recommendations/seeds/o;
    .locals 1

    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/t0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/t0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/t0;->b()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/u0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/u0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/u0;->b()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s0;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/s0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/s0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/music/data/radio/recommendations/seeds/q;->a(Ljava/util/List;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lcom/yandex/music/shared/ynison/api/queue/r0;

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(Lcom/yandex/music/shared/ynison/api/queue/w0;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v0;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/v0;

    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/t0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/t0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/t0;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/u0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/u0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/u0;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s0;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/s0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/s0;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lcom/yandex/music/shared/ynison/api/queue/r0;

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final k(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;)Lfj2/g;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s0;->a:[I

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

    sget-object p0, Lfj2/f;->b:Lfj2/f;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lfj2/d;->b:Lfj2/d;

    goto :goto_0

    :cond_2
    sget-object p0, Lfj2/e;->b:Lfj2/e;

    goto :goto_0

    :cond_3
    sget-object p0, Lfj2/b;->b:Lfj2/b;

    :goto_0
    return-object p0
.end method

.method public static final l(Lcom/yandex/music/shared/ynison/api/queue/w0;Lru/yandex/music/data/radio/recommendations/seeds/o;Ljava/lang/String;Z)Z
    .locals 4

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->h(Lcom/yandex/music/shared/ynison/api/queue/w0;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/music/data/radio/recommendations/seeds/o;->c()Lru/yandex/music/data/radio/recommendations/seeds/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->i(Lcom/yandex/music/shared/ynison/api/queue/w0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/seeds/o;->c()Lru/yandex/music/data/radio/recommendations/seeds/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p2, v3

    goto :goto_4

    :cond_4
    :goto_3
    move p2, v2

    :goto_4
    instance-of p0, p0, Lcom/yandex/music/shared/ynison/api/queue/r0;

    if-ne p0, p3, :cond_5

    move p0, v2

    goto :goto_5

    :cond_5
    move p0, v3

    :goto_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    return v2
.end method

.method public static final m(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;
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

.method public static final n(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->m(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

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

.method public static final o(ILandroid/content/res/Resources$Theme;)I
    .locals 1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->m(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Theme does not contains required color "

    invoke-static {p0, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final p(Lnm1/c;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lru/yandex/yandexmaps/placecard/items/selections/m;
    .locals 10

    check-cast p0, Lnm1/e;

    invoke-virtual {p0, p1}, Lnm1/e;->b(Lcom/yandex/mapkit/GeoObject;)Lnm1/b;

    move-result-object p0

    invoke-virtual {p0}, Lnm1/b;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->getAlias()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->getImage()Lru/yandex/yandexmaps/discovery/data/Image;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/discovery/data/Image;->getUrlTemplate()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->b()I

    move-result v4

    const/16 v7, 0x30

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/common/utils/m;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->getPlaceNumber()I

    move-result v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->getPartner()Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_0
    move-object v8, v3

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->getPartner()Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->getIcon()Lru/yandex/yandexmaps/discovery/data/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/Image;->getUrlTemplate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x18

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/m;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_1
    move-object v9, v3

    :goto_2
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/selections/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/items/selections/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnm1/b;->c()Z

    move-result v4

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/selections/m;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/selections/m;-><init>(ZLjava/util/List;Ljava/util/List;ZLpr2/f;)V

    return-object p0
.end method

.method public static final q(Lhb0/a;)Lm80/b;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lhb0/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lhb0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lhb0/a;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/music/data/audio/h1;

    invoke-virtual {v4}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lru/yandex/music/data/audio/h1;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lru/yandex/music/data/audio/h1;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lru/yandex/music/data/audio/h1;->o()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lru/yandex/music/data/audio/h1;->n()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lru/yandex/music/data/audio/h1;->h()J

    move-result-wide v11

    invoke-virtual {v4}, Lru/yandex/music/data/audio/h1;->p()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Lru/yandex/music/data/audio/h1;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/music/data/audio/Artist;

    invoke-static {v15}, Lp50/a;->a(Lru/yandex/music/data/audio/Artist;)Lk70/b;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lru/yandex/music/data/audio/h1;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v4}, Lru/yandex/music/data/audio/h1;->f()Ljava/util/List;

    move-result-object v16

    new-instance v4, Lm80/c;

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lm80/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Lm80/b;

    invoke-direct {v2, v0, v1, v3}, Lm80/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public static r(Lv31/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    invoke-direct {v1, p2, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/i;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
