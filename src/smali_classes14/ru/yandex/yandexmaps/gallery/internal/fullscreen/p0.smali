.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    move-object/from16 v2, p3

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x270f89e9    # 1.9919998E-15f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p1, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p1, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    :goto_1
    and-int/lit8 v3, p1, 0x30

    move-object/from16 v13, p4

    if-nez v3, :cond_3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v1, v1, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_4

    :cond_5
    :goto_3
    sget v1, Lwl1/b;->close_24:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    sget v4, Lys1/b;->accessibility_common_close:I

    invoke-static {v0, v4}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v11

    sget-object v4, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/e0;

    sget v5, Lwl1/a;->icons_additional_only_dark:I

    invoke-static {v0, v5}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/graphics/e0;J)Landroidx/compose/ui/graphics/q;

    move-result-object v12

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    const v5, -0x153edd68

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object v5

    :cond_6
    check-cast v5, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->j(Landroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/b;

    move-result-object v6

    sget-object v3, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->a()I

    move-result v3

    new-instance v8, Landroidx/compose/ui/semantics/j;

    invoke-direct {v8, v3}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const/16 v10, 0xc

    const/4 v7, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/i;->h(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    move-object v3, v1

    move-object v4, v11

    move-object v9, v12

    move-object v10, v0

    move v11, v14

    move v12, v15

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Lem1/b;

    const/16 v5, 0xc

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm31/f;II)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_7
    return-void
.end method

.method public final b(Landroidx/compose/ui/t;Ljava/lang/String;FFFLv31/e;Landroidx/compose/runtime/m;II)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x7726ac6e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v8, 0x180

    const/16 v9, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v8, 0xc00

    const/16 v10, 0x800

    if-nez v6, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v10

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    and-int/lit8 v6, p9, 0x10

    const/16 v11, 0x4000

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    move/from16 v12, p5

    goto :goto_6

    :cond_9
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_8

    move/from16 v12, p5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v13

    if-eqz v13, :cond_a

    move v13, v11

    goto :goto_5

    :cond_a
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v1, v13

    :goto_6
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_c

    or-int/2addr v1, v14

    :cond_b
    move-object/from16 v14, p6

    goto :goto_8

    :cond_c
    and-int/2addr v14, v8

    if-nez v14, :cond_b

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v1, v15

    :goto_8
    const v15, 0x12493

    and-int/2addr v15, v1

    const v7, 0x12492

    if-ne v15, v7, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move v6, v12

    move-object v7, v14

    goto/16 :goto_11

    :cond_f
    :goto_9
    if-eqz v6, :cond_10

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_10
    move v6, v12

    :goto_a
    if-eqz v13, :cond_11

    sget-object v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e;->c:Lv31/e;

    goto :goto_b

    :cond_11
    move-object v7, v14

    :goto_b
    const v12, 0x35c5385b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v12, v1, 0x380

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-ne v12, v9, :cond_12

    move v9, v15

    goto :goto_c

    :cond_12
    move v9, v13

    :goto_c
    and-int/lit16 v12, v1, 0x1c00

    if-ne v12, v10, :cond_13

    move v10, v15

    goto :goto_d

    :cond_13
    move v10, v13

    :goto_d
    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v10, v1

    if-ne v10, v11, :cond_14

    move v10, v15

    goto :goto_e

    :cond_14
    move v10, v13

    :goto_e
    or-int/2addr v9, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_16

    :cond_15
    new-instance v10, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l0;

    invoke-direct {v10, v4, v5, v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l0;-><init>(FFF)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/p0;->g(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/m;->e(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/h1;->b(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v9

    const/16 v10, 0x14

    int-to-float v10, v10

    invoke-static {v10}, Lo0/g;->a(F)Lo0/f;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-static {v10, v13}, Landroidx/compose/foundation/t0;->f(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v12

    invoke-static {v0, v9}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_f
    invoke-static {v0, v10, v0, v12}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v12

    if-nez v12, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    :cond_18
    invoke-static {v11, v0, v11, v10}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_19
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v10

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v9, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/t;

    const v10, 0x52f351c7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v10, v1, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_1a

    move v10, v15

    goto :goto_10

    :cond_1a
    move v10, v13

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1b

    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1c

    :cond_1b
    new-instance v11, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i0;

    const/4 v10, 0x2

    invoke-direct {v11, v10, v3}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v22, v11

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v10, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v10}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v10

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1ffc

    move-object/from16 v26, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v0

    invoke-static/range {v9 .. v25}, Lcom/skydoves/landscapist/glide/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/glide/GlideRequestType;Lv31/d;Lv31/d;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/a;Lcom/skydoves/landscapist/n;Lkotlin/jvm/functions/Function1;ILv31/f;Lv31/f;Lv31/f;Landroidx/compose/runtime/m;III)V

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    const/4 v9, 0x6

    or-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, v26

    invoke-interface {v7, v9, v0, v1}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;Landroidx/compose/ui/t;Ljava/lang/String;FFFLv31/e;II)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1d
    return-void

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 43

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x19b1a1ee

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    or-int/lit8 v1, v6, 0x6

    and-int/lit8 v2, v6, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit16 v7, v6, 0x180

    const/16 v10, 0x100

    if-nez v7, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v1, v7

    :cond_5
    and-int/lit16 v7, v1, 0x493

    const/16 v11, 0x492

    if-ne v7, v11, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v15, p1

    goto/16 :goto_11

    :cond_7
    :goto_4
    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v12

    sget v13, Lwl1/a;->bg_additional_only_dark:I

    invoke-static {v0, v13}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v13

    invoke-static {v13, v14, v12}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v12

    sget-object v13, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v13, v14, v0, v15}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v8

    invoke-static {v0, v12}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v12

    sget-object v16, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    const/4 v15, 0x0

    if-eqz v16, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {v0, v13, v0, v8}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v14, v0, v14, v8}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v8

    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v9, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    sget-object v8, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;

    invoke-static {}, Landroidx/compose/ui/d;->j()Landroidx/compose/ui/e;

    move-result-object v12

    invoke-virtual {v9, v7, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/e;)Landroidx/compose/ui/t;

    move-result-object v20

    const/16 v12, 0x14

    int-to-float v12, v12

    int-to-float v3, v3

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x9

    move/from16 v22, v12

    move/from16 v23, v3

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v3

    shr-int/lit8 v12, v1, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit16 v12, v12, 0x180

    invoke-virtual {v8, v12, v0, v3, v5}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    sget v3, Lys1/b;->similar_places_title:I

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;->d()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->g(Landroidx/compose/runtime/m;)Landroid/content/res/Resources;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v3, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->h()Landroidx/compose/ui/text/a1;

    move-result-object v27

    sget v12, Lwl1/a;->text_color_bg:I

    invoke-static {v0, v12}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v32

    sget-object v12, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->a()I

    move-result v12

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v13

    invoke-virtual {v9, v7, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/e;)Landroidx/compose/ui/t;

    move-result-object v13

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v28

    new-instance v13, Landroidx/compose/ui/text/style/x;

    invoke-direct {v13, v12}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfdf8

    move-object/from16 v35, v7

    move-object v7, v3

    move-object/from16 v36, v8

    const/16 v3, 0x800

    move-object/from16 v8, v28

    move-object/from16 v37, v9

    const/16 v3, 0x20

    move-wide/from16 v9, v32

    move-object/from16 v19, v34

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    int-to-float v3, v3

    move-object/from16 v15, v35

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v14, v37

    invoke-virtual {v14, v15, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/e;)Landroidx/compose/ui/t;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v14, v7, v13}, Landroidx/compose/foundation/layout/z;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v7

    const/16 v8, 0xe8

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v9, v8, v12}, Landroidx/compose/foundation/layout/h1;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v8

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_6
    invoke-static {v0, v8, v0, v10}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v9, v0, v9, v8}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v8

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_e

    const v7, 0x4568404c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 v7, 0x2d

    int-to-float v7, v7

    invoke-static {v7, v0, v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->p(FLandroidx/compose/runtime/m;I)I

    move-result v7

    int-to-float v7, v7

    :goto_7
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    move v10, v7

    goto :goto_8

    :cond_e
    const v7, 0x456843cc

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7, v0, v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->p(FLandroidx/compose/runtime/m;I)I

    move-result v7

    int-to-float v7, v7

    goto :goto_7

    :goto_8
    const v7, 0x45684f49

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v11, v1, 0x380

    const/16 v9, 0x100

    if-ne v11, v9, :cond_f

    move v7, v12

    goto :goto_9

    :cond_f
    move v7, v13

    :goto_9
    and-int/lit16 v1, v1, 0x1c00

    const/16 v8, 0x800

    if-ne v1, v8, :cond_10

    move v8, v12

    goto :goto_a

    :cond_10
    move v8, v13

    :goto_a
    or-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_12

    :cond_11
    new-instance v8, Lru/yandex/yandexmaps/gallery/internal/fullscreen/k0;

    const/4 v7, 0x0

    invoke-direct {v8, v7, v4, v5}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/k0;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v7, 0x0

    invoke-static {v15, v7, v8}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    const v20, 0x186180

    const/16 v21, 0x20

    move-object/from16 v7, v36

    move-object/from16 v9, v16

    move/from16 p1, v10

    move/from16 v10, v19

    move/from16 v38, v11

    move/from16 v11, p1

    move/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v39, v14

    move-object v14, v0

    move-object/from16 v40, v15

    move/from16 v15, v20

    move/from16 v16, v21

    invoke-virtual/range {v7 .. v16}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;->b(Landroidx/compose/ui/t;Ljava/lang/String;FFFLv31/e;Landroidx/compose/runtime/m;II)V

    const v7, 0x45687669

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    move/from16 v14, v38

    const/16 v15, 0x100

    if-ne v14, v15, :cond_13

    const/4 v7, 0x1

    :goto_b
    const/16 v8, 0x800

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    goto :goto_b

    :goto_c
    if-ne v1, v8, :cond_14

    const/4 v8, 0x1

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_d
    or-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_16

    :cond_15
    new-instance v8, Lru/yandex/yandexmaps/gallery/internal/fullscreen/k0;

    const/4 v7, 0x1

    invoke-direct {v8, v7, v4, v5}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/k0;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v12, v40

    const/4 v7, 0x0

    invoke-static {v12, v7, v8}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move/from16 v7, p1

    neg-float v11, v7

    sget-object v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e;->b:Lv31/e;

    const/high16 v10, -0x3f000000    # -8.0f

    const/16 v17, 0x0

    const/high16 v18, 0x1b0000

    const/16 v19, 0x10

    move-object/from16 v7, v36

    move-object/from16 v41, v12

    move/from16 v12, v17

    move-object/from16 v13, v16

    move/from16 v42, v14

    move-object v14, v0

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-virtual/range {v7 .. v16}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;->b(Landroidx/compose/ui/t;Ljava/lang/String;FFFLv31/e;Landroidx/compose/runtime/m;II)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v15, v41

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    sget-object v7, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/o;

    new-instance v8, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;

    sget-object v17, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;->SIZE_48:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    sget-object v18, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->ACCENT_ONLY_DARK:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;

    sget v9, Lys1/b;->similar_places_show_button:I

    invoke-static {v0, v9}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xf8

    move-object/from16 v16, v8

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lru/yandex/yandexmaps/designsystem/compose/components/button/b;ZZI)V

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v9, v39

    invoke-virtual {v9, v15, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/e;)Landroidx/compose/ui/t;

    move-result-object v9

    const v3, 0x4ddded4a    # 4.6541446E8f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    move/from16 v10, v42

    const/16 v3, 0x100

    if-ne v10, v3, :cond_17

    move v3, v14

    :goto_e
    const/16 v10, 0x800

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    goto :goto_e

    :goto_f
    if-ne v1, v10, :cond_18

    move v1, v14

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v1, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1a

    :cond_19
    new-instance v3, Lru/yandex/yandexmaps/gallery/internal/fullscreen/k0;

    const/4 v1, 0x2

    invoke-direct {v3, v1, v4, v5}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/k0;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1a
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    sget v1, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->i:I

    sget v3, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->b:I

    shl-int/lit8 v3, v3, 0x9

    or-int v12, v1, v3

    const/4 v13, 0x0

    move-object v11, v0

    invoke-virtual/range {v7 .. v13}, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lru/yandex/yandexmaps/common/actionsheets/p;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/common/actionsheets/p;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;Landroidx/compose/ui/t;Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1b
    return-void

    :cond_1c
    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v7

    :cond_1d
    move-object v7, v15

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v7
.end method

.method public final d(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x41827ef9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v1, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v6, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;->Expanded:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;

    invoke-static {v6, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;->d(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;Landroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_8

    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v6, v0}, Landroidx/compose/runtime/r0;->g(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    sget-object v8, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v8, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->d(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/utils/b;)Landroidx/compose/ui/t;

    move-result-object v8

    sget v9, Lys1/b;->accessibility_common_close:I

    sget-object v10, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;->Always:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;

    const v11, -0x4daf2af1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v1, v1, 0x380

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-ne v1, v7, :cond_9

    move v14, v11

    goto :goto_5

    :cond_9
    move v14, v13

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_b

    :cond_a
    new-instance v15, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i0;

    const/4 v14, 0x0

    invoke-direct {v15, v14, v4}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v15

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    const v14, -0x4daf1fad

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->C0(I)V

    if-ne v1, v7, :cond_c

    goto :goto_6

    :cond_c
    move v11, v13

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_d

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_e

    :cond_d
    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i0;

    const/4 v7, 0x1

    invoke-direct {v1, v7, v4}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/o0;

    invoke-direct {v7, v3, v4, v6, v12}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/o0;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;)V

    const v6, -0x50f6dfb8

    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v20, 0x6000

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x180

    const/16 v22, 0xe29

    move-object v7, v8

    move-object/from16 v8, v19

    move-object v13, v1

    move-object/from16 v19, v0

    invoke-static/range {v6 .. v22}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;->c(Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;Ln1/h;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLv31/e;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;III)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_f
    return-void
.end method
