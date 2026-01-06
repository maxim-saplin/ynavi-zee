.class public abstract Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p6

    move-object/from16 v15, p5

    check-cast v15, Landroidx/compose/runtime/q;

    const v0, 0x5ce147e9

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    const/16 v2, 0x100

    move-object/from16 v14, p2

    if-nez v1, :cond_5

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    const/16 v3, 0x800

    move-object/from16 v13, p3

    if-nez v1, :cond_7

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    const/16 v4, 0x4000

    move-object/from16 v12, p4

    if-nez v1, :cond_9

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v5, 0x2492

    if-ne v1, v5, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->t0()V

    move-object v0, v15

    goto/16 :goto_a

    :cond_b
    :goto_6
    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    sget v5, Lwl1/a;->bg_additional:I

    invoke-static {v15, v5}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v10

    const v1, 0x514a7785

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v1, v0, 0x380

    const/4 v5, 0x1

    if-ne v1, v2, :cond_c

    move v1, v5

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    if-ne v2, v4, :cond_d

    move v2, v5

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v1, v2

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v3, :cond_e

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    or-int v0, v1, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    :cond_f
    new-instance v6, Lcom/yandex/music/shared/phonoteka/storage/api/s;

    const/16 v16, 0x1

    move-object v0, v6

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object v11, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/phonoteka/storage/api/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_10
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fe

    move-object v12, v0

    move v13, v1

    move-object v14, v2

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/c0;ZLandroidx/compose/foundation/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v11, Lru/yandex/yandexmaps/common/actionsheets/p;

    const/4 v12, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/common/actionsheets/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm31/f;Ljava/lang/Object;II)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "%s"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne v2, p0, :cond_2

    move v1, p0

    :cond_2
    return v1
.end method

.method public static final c(Landroidx/activity/result/d;Lwd/a;Lcom/yandex/passport/sloth/ui/o;)Landroidx/activity/result/e;
    .locals 1

    instance-of v0, p0, Landroidx/activity/t;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/activity/t;

    invoke-virtual {p0}, Landroidx/activity/t;->getActivityResultRegistry()Landroidx/activity/result/l;

    move-result-object p0

    invoke-static {}, Lkd/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/activity/result/l;->j(Ljava/lang/String;Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/k0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/t;->getActivityResultRegistry()Landroidx/activity/result/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkd/b;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/activity/result/l;->j(Ljava/lang/String;Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2}, Landroidx/activity/result/d;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/lightside/slab/h;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/lightside/slab/h;

    invoke-virtual {p0, p1, p2}, Lcom/lightside/slab/h;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1, p2}, Landroidx/activity/result/d;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/yandex/media/ynison/service/t;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->N()Lcom/yandex/media/ynison/service/l2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/l2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/l2;->x()Lcom/google/protobuf/m2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final e(Lfj2/u;Lo02/a;)Lfj2/q;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->k(Lfj2/u;)Lfj2/n;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lfj2/w;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfj2/w;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lo02/a;->b()I

    move-result p1

    invoke-static {p1, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lfj2/q;

    :cond_1
    return-object v0
.end method

.method public static final f(Lej2/t;)Lo02/a;
    .locals 3

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object v0

    invoke-interface {v0}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lej2/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lej2/t;->p()Lyi2/j;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v0, v1, :cond_3

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lej2/t;->E()Lbj2/c;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-object v2
.end method

.method public static final g(Lcom/yandex/music/shared/wave/api/queue/e;ZLm90/a;Ljava/util/List;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lm90/a;->d()I

    move-result p2

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/music/shared/wave/api/queue/b;->e(I)I

    move-result p2

    invoke-static {p0, p2}, Ljy2/a;->f(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x2

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->c()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object v1

    instance-of v2, v1, Lpf0/a;

    if-eqz v2, :cond_7

    check-cast v1, Lpf0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    new-instance v2, Lpf0/e;

    invoke-virtual {v1}, Lpf0/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1, p3}, Lpf0/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, p1}, Lpf0/e;->g(I)I

    move-result p1

    goto/16 :goto_2

    :cond_1
    new-instance v2, Lpf0/e;

    invoke-virtual {v1}, Lpf0/a;->d()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1}, Lpf0/a;->d()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v5, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, -0x1

    move v7, v5

    :goto_0
    if-lez v1, :cond_5

    const/4 v8, 0x1

    if-le v1, v8, :cond_3

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v3, v1}, Lkotlin/random/Random$Default;->k(I)I

    move-result v9

    invoke-static {v4, v8, v9}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_3
    add-int/lit8 v8, v1, -0x1

    move-object v9, v4

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, p1, :cond_4

    move v7, v8

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    if-eq v7, v5, :cond_6

    invoke-static {v4, v6, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :goto_1
    invoke-direct {v2, p3, v4}, Lpf0/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    move p1, v6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "zeroValueIndex: 0 not found while shuffle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of v2, v1, Lpf0/e;

    if-eqz v2, :cond_c

    if-nez p3, :cond_8

    goto/16 :goto_5

    :cond_8
    check-cast v1, Lpf0/e;

    invoke-virtual {v1, p1}, Lpf0/e;->c(I)I

    move-result p1

    new-instance v2, Lpf0/e;

    invoke-virtual {v1}, Lpf0/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1, p3}, Lpf0/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, p1}, Lpf0/e;->g(I)I

    move-result p1

    :goto_2
    new-instance p3, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v1

    invoke-static {v1, v2, p2, v0}, Lcom/yandex/music/shared/wave/api/queue/b;->d(Lcom/yandex/music/shared/wave/api/queue/b;Lpf0/c;Ljava/util/List;I)Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/d;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, p1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object v2

    invoke-interface {v2}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v1

    if-gez v1, :cond_a

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object p0

    invoke-interface {p0}, Lpf0/c;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le v1, p0, :cond_b

    move v1, p0

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result v1

    :cond_b
    :goto_3
    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    invoke-direct {p3, p2, v0}, Lcom/yandex/music/shared/wave/api/queue/e;-><init>(Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;)V

    move-object p0, p3

    goto/16 :goto_5

    :cond_c
    sget-object p1, Lpf0/b;->a:Lpf0/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_5

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object p1

    instance-of p3, p1, Lpf0/e;

    if-eqz p3, :cond_12

    check-cast p1, Lpf0/e;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Lpf0/e;->c(I)I

    move-result p3

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v1

    new-instance v2, Lpf0/a;

    invoke-virtual {p1}, Lpf0/e;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lpf0/a;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2, p2, v0}, Lcom/yandex/music/shared/wave/api/queue/b;->d(Lcom/yandex/music/shared/wave/api/queue/b;Lpf0/c;Ljava/util/List;I)Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/d;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    move p0, p3

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result v1

    invoke-virtual {p1}, Lpf0/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v1

    if-gez v1, :cond_10

    add-int/lit8 p0, p3, 0x1

    invoke-virtual {p1}, Lpf0/e;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p0, p1, :cond_11

    move p0, p1

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result p0

    :cond_11
    :goto_4
    invoke-direct {v0, p3, p0}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    new-instance p0, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-direct {p0, p2, v0}, Lcom/yandex/music/shared/wave/api/queue/e;-><init>(Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;)V

    goto :goto_5

    :cond_12
    instance-of p2, p1, Lpf0/a;

    if-nez p2, :cond_14

    sget-object p2, Lpf0/b;->a:Lpf0/b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    :goto_5
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/text/input/k0;)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final i(ILb41/p;Lb41/p;)I
    .locals 2

    invoke-virtual {p1}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p0, v0, :cond_0

    invoke-virtual {p2}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lb41/p;->s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_1

    invoke-virtual {p2}, Lb41/p;->s()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    invoke-virtual {p2}, Lb41/p;->s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Lb41/p;->s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p0, p1

    invoke-virtual {p2}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p0

    return p0
.end method
