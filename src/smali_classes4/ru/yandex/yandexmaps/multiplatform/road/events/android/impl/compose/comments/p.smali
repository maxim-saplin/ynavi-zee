.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/p;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/p;->a:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/p;

    return-void
.end method


# virtual methods
.method public final a(Lig2/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x32ef5624

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v5, 0x6

    move-object/from16 v2, p1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

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

    const/16 v15, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v15

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v6, v7, v0, v14}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v11

    const/16 v17, 0x0

    if-eqz v11, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {v0, v6, v0, v8}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v7, v0, v7, v6}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v6

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v12, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    sget-object v13, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v6, v7, v0, v14}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v8

    invoke-static {v0, v13}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v9

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_6
    invoke-static {v0, v6, v0, v8}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v7, v0, v7, v6}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v6

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v6, Lem1/c;->a:Lem1/c;

    invoke-virtual/range {p1 .. p1}, Lig2/y;->d()Ljava/lang/String;

    move-result-object v7

    const v8, 0x563e1a64

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v15, :cond_e

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    move v8, v14

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_10

    :cond_f
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/16 v8, 0xe

    invoke-direct {v9, v8, v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lem1/c;->c()F

    move-result v8

    invoke-static {}, Lem1/c;->c()F

    move-result v10

    invoke-static {}, Lem1/c;->d()F

    move-result v11

    const/16 v14, 0x8

    int-to-float v14, v14

    new-instance v15, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v15, v8, v11, v10, v14}, Landroidx/compose/foundation/layout/z0;-><init>(FFFF)V

    sget v8, Lem1/c;->d:I

    shl-int/lit8 v18, v8, 0x12

    const/4 v10, 0x0

    const-wide/16 v19, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x2a

    const/4 v14, 0x1

    move-object v11, v15

    move-object v15, v12

    move-object/from16 v22, v13

    move-wide/from16 v12, v19

    move-object v14, v0

    move-object/from16 v23, v15

    move/from16 v15, v18

    move/from16 v16, v21

    invoke-virtual/range {v6 .. v16}, Lem1/c;->e(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/y0;JLandroidx/compose/runtime/m;II)V

    invoke-virtual/range {p1 .. p1}, Lig2/y;->c()Ljg2/e;

    move-result-object v6

    const v7, 0x563e5435

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 v7, 0x20

    if-ne v1, v7, :cond_11

    const/4 v14, 0x1

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_12

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_13

    :cond_12
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/16 v8, 0xf

    invoke-direct {v7, v8, v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v6, v7, v0, v8}, Lp42/d;->a(Ljg2/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    sget-object v6, Ldm1/a;->a:Ldm1/a;

    sget v7, Ldm1/a;->b:I

    invoke-virtual {v6, v0, v7}, Ldm1/a;->a(Landroidx/compose/runtime/m;I)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p1 .. p1}, Lig2/y;->b()Lig2/x;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v12, v22

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v11

    move-object/from16 v13, v23

    invoke-virtual {v13, v11, v9}, Landroidx/compose/foundation/layout/z;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v11

    invoke-static {v10, v3, v11, v0, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/f;->h(Lig2/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    invoke-static {v12, v9, v9}, Landroidx/compose/foundation/layout/h1;->p(Landroidx/compose/ui/t;ZI)Landroidx/compose/ui/t;

    move-result-object v10

    sget v11, Lwl1/a;->bg_primary:I

    invoke-static {v0, v11}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v11

    invoke-static {v11, v12, v10}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v10

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v11

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v11, v12, v0, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v12

    invoke-static {v0, v10}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v10

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v14

    if-eqz v14, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_9
    invoke-static {v0, v8, v0, v12}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_15
    invoke-static {v11, v0, v11, v8}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_16
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v8

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v6, v0, v7}, Ldm1/a;->a(Landroidx/compose/runtime/m;I)V

    invoke-virtual/range {p1 .. p1}, Lig2/y;->a()Lig2/t;

    move-result-object v6

    invoke-static {v6, v3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/f;->g(Lig2/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;

    const/16 v6, 0x9

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_17
    return-void

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v17

    :cond_19
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v17

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v17
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/n;Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x1

    move-object/from16 v1, p5

    check-cast v1, Landroidx/compose/runtime/q;

    const v7, -0x65ecd7d0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_5

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v7, 0x493

    const/16 v11, 0x492

    if-ne v9, v11, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    sget-object v9, Landroidx/compose/foundation/layout/p1;->a:Landroidx/compose/foundation/layout/o1;

    sget-object v9, Landroidx/compose/foundation/layout/s1;->x:Landroidx/compose/foundation/layout/r1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/foundation/layout/r1;->b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/layout/s1;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/s1;->d()Landroidx/compose/foundation/layout/a;

    move-result-object v9

    sget-object v11, Landroidx/compose/foundation/layout/v1;->a:Landroidx/compose/foundation/layout/u1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/v1;->e()I

    move-result v11

    new-instance v12, Landroidx/compose/foundation/layout/u0;

    invoke-direct {v12, v9, v11}, Landroidx/compose/foundation/layout/u0;-><init>(Landroidx/compose/foundation/layout/a;I)V

    new-instance v9, Landroidx/compose/foundation/layout/p0;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln1/d;

    invoke-direct {v9, v12, v11}, Landroidx/compose/foundation/layout/p0;-><init>(Landroidx/compose/foundation/layout/p1;Ln1/d;)V

    invoke-static {v1}, Landroidx/compose/foundation/layout/m;->k(Landroidx/compose/runtime/m;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v13, 0x3e18628

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v7, v7, 0x380

    const/4 v13, 0x0

    if-ne v7, v10, :cond_a

    move v14, v0

    goto :goto_6

    :cond_a
    move v14, v13

    :goto_6
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v15

    const/4 v10, 0x0

    if-nez v14, :cond_b

    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_c

    :cond_b
    new-instance v15, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventsCommentsScreen$invoke$1$1;

    invoke-direct {v15, v10, v4, v11}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventsCommentsScreen$invoke$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lv31/d;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v1, v12, v15}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/p0;->a()F

    move-result v9

    const/16 v11, 0x40

    invoke-static {}, Landroidx/compose/animation/core/z;->b()Landroidx/compose/animation/core/y;

    move-result-object v12

    invoke-static {v11, v13, v12, v8}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object v8

    invoke-static {v9, v8, v1, v13}, Landroidx/compose/animation/core/c;->a(FLandroidx/compose/animation/core/p1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/y3;

    move-result-object v8

    sget-object v11, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;->PortraitOnly:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;

    sget-object v9, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v9}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v20

    invoke-static {v9, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->d(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/utils/b;)Landroidx/compose/ui/t;

    move-result-object v9

    const v12, 0x3e1fc04

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_d

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    invoke-direct {v12, v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v9, v10, v12}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object v9

    const v10, 0x3e1e472

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 v10, 0x100

    if-ne v7, v10, :cond_e

    goto :goto_7

    :cond_e
    move v0, v13

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_10

    :cond_f
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/16 v0, 0xd

    invoke-direct {v7, v0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_10
    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/o;

    invoke-direct {v7, v2, v4, v5, v8}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/o;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y3;)V

    const v8, 0x220cb54f

    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v19

    const/16 v18, 0x0

    const v21, 0x30006c06

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x180

    const/16 v23, 0xde0

    move-object/from16 v7, v20

    move-object v8, v9

    move-object v9, v0

    move-object/from16 v20, v1

    invoke-static/range {v7 .. v23}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;->c(Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;Ln1/h;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLv31/e;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;III)V

    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Lru/yandex/yandexmaps/common/actionsheets/p;

    const/4 v7, 0x7

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/common/actionsheets/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm31/f;Ljava/lang/Object;II)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_11
    return-void
.end method
