.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 26

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move/from16 v1, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v3, -0x35eef270    # -2376548.0f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v1, 0x180

    move-object/from16 v6, p3

    if-nez v4, :cond_5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v3, 0x93

    const/16 v8, 0x92

    if-ne v4, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v25, v0

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v4, Landroidx/compose/material/z1;->a:Landroidx/compose/material/z1;

    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->f()J

    move-result-wide v10

    sget v8, Lwl1/a;->text_primary:I

    invoke-static {v0, v8}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v8

    sget v12, Lwl1/a;->text_primary:I

    invoke-static {v0, v12}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v12

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->f()J

    move-result-wide v14

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->f()J

    move-result-wide v16

    sget v5, Lwl1/a;->text_additional:I

    invoke-static {v0, v5}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v21, 0x17ff92

    move-object/from16 v20, v0

    invoke-static/range {v8 .. v21}, Landroidx/compose/material/z1;->h(JJJJJJLandroidx/compose/runtime/m;I)Landroidx/compose/material/x;

    move-result-object v19

    const v4, 0x60c00e28

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v4, v3, 0x70

    const/4 v5, 0x0

    const/16 v8, 0x20

    if-ne v4, v8, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_a

    :cond_9
    new-instance v8, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/4 v4, 0x7

    invoke-direct {v8, v4, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/log/panel/api/d;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Lru/yandex/yandexmaps/multiplatform/log/panel/api/d;->c:Lv31/d;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/log/panel/api/y;

    invoke-direct {v4, v7, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/y;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v5, -0x3b32d877

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v9

    and-int/lit8 v4, v3, 0xe

    const/high16 v5, 0x30c00000

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x380

    or-int v21, v4, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x6000

    const v23, 0x7bd78

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    move-object/from16 v7, v24

    move-object/from16 v20, v25

    invoke-static/range {v0 .. v23}, Landroidx/compose/material/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Lv31/d;Lv31/d;Lv31/d;Lv31/d;ZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Landroidx/compose/runtime/m;III)V

    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 30

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x3d90b2ac

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    const/16 v14, 0x100

    if-nez v9, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v14

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    move v15, v8

    and-int/lit16 v8, v15, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_a

    :cond_b
    :goto_6
    sget-object v8, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v9, v8, v0, v10}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v10

    invoke-static {v0, v6}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v13

    const/16 v16, 0x0

    if-eqz v13, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_7
    invoke-static {v0, v8, v0, v10}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v9, v0, v9, v8}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_e
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v8

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v8, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    const v9, 0x6a905157

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_f

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_f
    move-object v13, v9

    check-cast v13, Landroidx/compose/runtime/m1;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;

    invoke-interface {v13}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const v10, 0x6a906405

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v10, v15, 0x380

    if-ne v10, v14, :cond_10

    const/16 v17, 0x1

    goto :goto_8

    :cond_10
    move/from16 v17, v12

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_11

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_12

    :cond_11
    new-instance v14, Lru/yandex/yandexmaps/multiplatform/log/panel/api/w;

    const/4 v2, 0x0

    invoke-direct {v14, v4, v13, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/w;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v14

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v14, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/4 v12, 0x1

    invoke-virtual {v8, v14, v12}, Landroidx/compose/foundation/layout/g1;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v19

    const/16 v20, 0xc00

    move-object v8, v11

    move v12, v10

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v11, v19

    move v1, v12

    move-object v12, v0

    move-object v6, v13

    move/from16 v13, v20

    invoke-virtual/range {v8 .. v13}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v8

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    const v8, 0x6a908553

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 v8, 0x100

    if-ne v1, v8, :cond_13

    const/4 v12, 0x1

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_14

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_15

    :cond_14
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/v;

    const/4 v8, 0x1

    invoke-direct {v1, v4, v6, v8}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/v;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/d;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/log/panel/api/d;->b:Lv31/e;

    const/16 v1, 0x1fe

    sget-object v9, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v6, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/t0;->b(Landroidx/compose/runtime/m;)Landroidx/compose/material/i1;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/i1;->b()Lo0/a;

    move-result-object v13

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/material/k;->a:Landroidx/compose/material/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    const/4 v1, 0x7

    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->f()J

    move-result-wide v26

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_16

    sget-object v1, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/m;->h()J

    move-result-wide v10

    :cond_16
    move-wide/from16 v24, v10

    sget-object v1, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/m;->g()J

    move-result-wide v10

    sget-object v1, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v1, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v1

    invoke-static {v1, v10, v11}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v28

    new-instance v1, Landroidx/compose/material/r;

    move-object/from16 v21, v1

    move-wide/from16 v22, v26

    invoke-direct/range {v21 .. v29}, Landroidx/compose/material/r;-><init>(JJJJ)V

    move-object/from16 v16, v1

    :cond_17
    sget-object v1, Landroidx/compose/material/k;->a:Landroidx/compose/material/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/material/k;->e()Landroidx/compose/foundation/layout/y0;

    move-result-object v1

    const/high16 v19, 0x30000000

    const/16 v20, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v20}, Landroidx/compose/material/c;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/foundation/m;Landroidx/compose/material/j;Landroidx/compose/foundation/layout/y0;Lv31/e;Landroidx/compose/runtime/m;II)V

    sget v1, Lwl1/b;->clear_24:I

    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/i0;->s(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v1

    and-int/lit8 v8, v6, 0x70

    or-int/lit16 v8, v8, 0x180

    invoke-virtual {v2, v1, v3, v0, v8}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;->c(Landroidx/compose/ui/graphics/vector/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    sget v1, Lwl1/b;->share_24:I

    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/i0;->s(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v1

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0x180

    invoke-virtual {v2, v1, v5, v0, v6}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;->c(Landroidx/compose/ui/graphics/vector/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_18
    return-void

    :cond_19
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v16
.end method

.method public final c(Landroidx/compose/ui/graphics/vector/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 8

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0x8dce8a5

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/z;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/z;-><init>(Landroidx/compose/ui/graphics/vector/g;)V

    const v2, 0x573f073f

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x6000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v7, 0xe

    move-object v0, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/m0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Lv31/d;Landroidx/compose/runtime/m;II)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v6, Lem1/b;

    const/16 v5, 0x11

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm31/f;II)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_6
    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;Lkotlin/jvm/functions/Function1;Lv31/d;Landroidx/compose/runtime/m;I)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x6854d421

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v5, 0x6

    const/4 v6, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v15, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v15

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :cond_5
    and-int/lit16 v7, v1, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-static {v0}, Landroidx/compose/foundation/lazy/w;->b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/u;

    move-result-object v14

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v7}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v16

    int-to-float v6, v6

    const/16 v21, 0x2

    const/16 v18, 0x0

    move/from16 v17, v6

    move/from16 v19, v6

    move/from16 v20, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v6

    sget-object v9, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v9, v10, v0, v13}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v11

    invoke-static {v0, v6}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    const/4 v13, 0x0

    if-eqz v16, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {v0, v9, v0, v11}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v10, v0, v10, v9}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v9

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    const v7, 0x74999187

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v9, v1, 0x380

    const/4 v12, 0x1

    if-ne v9, v8, :cond_b

    move v8, v12

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v7, v8

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v15, :cond_c

    move v8, v12

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_e

    :cond_d
    new-instance v8, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v7, 0x1d

    invoke-direct {v8, v2, v4, v3, v7}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x1fc

    move-object v7, v14

    move/from16 v23, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move/from16 v13, v17

    move-object/from16 p4, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move/from16 v17, v21

    move/from16 v18, v22

    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/c0;ZLandroidx/compose/foundation/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    const v6, 0x7499dbb3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/lazy/u;->b()Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lm31/d0;->a:Lm31/d0;

    const v7, 0x7499e4ba

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    const/16 v9, 0x20

    if-ne v1, v9, :cond_f

    const/4 v13, 0x1

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    or-int v1, v7, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_10

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_11

    :cond_10
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/4 v1, 0x0

    invoke-direct {v7, v2, v8, v3, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    goto :goto_9

    :cond_12
    move-object/from16 v8, p4

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const v6, 0x749a0ef2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_14

    :cond_13
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelScreen$LogList$1$3$1;

    const/4 v6, 0x0

    invoke-direct {v7, v8, v2, v6}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelScreen$LogList$1$3$1;-><init>(Landroidx/compose/foundation/lazy/u;Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lv31/d;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_15
    return-void

    :cond_16
    move-object v6, v13

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v6
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/log/panel/api/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 33

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x72fe6dea

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x4

    move-object/from16 v4, p1

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v7, 0x12

    if-ne v3, v7, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/log/panel/api/m;

    new-instance v10, Landroidx/compose/ui/text/i;

    new-instance v12, Landroidx/compose/ui/text/m0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/m;->c()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v13

    :goto_5
    move-wide/from16 v26, v13

    goto :goto_6

    :cond_6
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v13

    goto :goto_5

    :goto_6
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/m;->a()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v13

    :goto_7
    move-wide/from16 v31, v13

    goto :goto_8

    :cond_7
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v13

    goto :goto_7

    :goto_8
    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v30, 0xf7fe

    move-object v11, v12

    move-object v6, v12

    move-wide/from16 v12, v26

    move-wide/from16 v26, v31

    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/m0;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;I)V

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/m;->d()I

    move-result v11

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/m;->b()I

    move-result v9

    invoke-direct {v10, v6, v11, v9}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v6, Landroidx/compose/ui/text/j;

    invoke-direct {v6, v2, v3, v8}, Landroidx/compose/ui/text/j;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const v3, 0x41839302

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_9

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object v3

    :cond_9
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->G(Z)V

    const v8, 0x4183a040

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v1, v1, 0x70

    const/16 v8, 0x20

    if-ne v1, v8, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    move v1, v7

    :goto_9
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_c

    :cond_b
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;

    const/16 v1, 0x1b

    invoke-direct {v8, v5, v6, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->G(Z)V

    const v1, 0x4183a83d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_d

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/16 v9, 0x13

    invoke-direct {v1, v9}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v7, 0x1bc

    invoke-static {v2, v3, v8, v1, v7}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object v7

    const/16 v1, 0xb

    invoke-static {v1}, Ln1/w;->b(I)J

    move-result-wide v10

    const/16 v27, 0x0

    const/16 v29, 0xc00

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x3fff4

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Landroidx/compose/material/i2;->c(Landroidx/compose/ui/text/j;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lem1/b;

    const/16 v2, 0x12

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_e
    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/log/panel/api/c0;Lkotlin/jvm/functions/Function1;Lv31/d;Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v6, p2

    move/from16 v7, p5

    move-object/from16 v5, p4

    check-cast v5, Landroidx/compose/runtime/q;

    const v0, 0x31078b76

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, v7, 0x6

    const/4 v2, 0x4

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    const/16 v8, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    goto :goto_4

    :cond_5
    move-object/from16 v3, p3

    :goto_4
    and-int/lit16 v9, v0, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->b0()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/q;->t0()V

    move-object v9, v5

    goto/16 :goto_b

    :cond_7
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/c0;->a()Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;

    move-result-object v16

    sget-object v15, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v15}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v9

    sget-object v10, Lm31/d0;->a:Lm31/d0;

    const v11, -0x4d1afad8

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v14, v0, 0x70

    const/4 v11, 0x0

    if-ne v14, v8, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    move v12, v11

    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_a

    :cond_9
    new-instance v13, Lru/yandex/yandexmaps/multiplatform/log/panel/api/d0;

    invoke-direct {v13, v6}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v9, v10, v13}, Landroidx/compose/ui/input/pointer/k0;->b(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v10, v12, v5, v11}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->V()I

    move-result v12

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v13

    invoke-static {v5, v9}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v9

    sget-object v17, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v18

    if-eqz v18, :cond_18

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->Z()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/q;->R0()V

    :goto_7
    invoke-static {v5, v10, v5, v13}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v12, v5, v12, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;->a()Lru/yandex/yandexmaps/multiplatform/log/panel/api/o;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->b()Ljava/lang/String;

    move-result-object v9

    const v10, -0x2e0b2ae1

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/q;->C0(I)V

    if-ne v14, v8, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    move v10, v11

    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_f

    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_10

    :cond_f
    new-instance v12, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/4 v10, 0x7

    invoke-direct {v12, v10, v6}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_10
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/q;->G(Z)V

    const v12, -0x2e0b2158

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/q;->C0(I)V

    if-ne v14, v8, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    move v12, v11

    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_12

    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_13

    :cond_12
    new-instance v13, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/16 v12, 0x8

    invoke-direct {v13, v12, v6}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_13
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/q;->G(Z)V

    const v13, -0x2e0b173a

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/q;->C0(I)V

    if-ne v14, v8, :cond_14

    const/4 v8, 0x1

    goto :goto_a

    :cond_14
    move v8, v11

    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_15

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_16

    :cond_15
    new-instance v13, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/16 v8, 0x8

    invoke-direct {v13, v8, v6}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/q;->G(Z)V

    int-to-float v2, v2

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-static {v15, v2, v8, v11}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v17

    const v18, 0x36000

    move-object v8, v1

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move v3, v14

    move-object v14, v5

    move-object v4, v15

    move/from16 v15, v18

    invoke-virtual/range {v8 .. v15}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    or-int/lit16 v2, v3, 0xc00

    and-int/lit16 v0, v0, 0x380

    or-int v8, v2, v0

    move-object v0, v1

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-object v9, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;->d(Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;Lkotlin/jvm/functions/Function1;Lv31/d;Landroidx/compose/runtime/m;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;

    const/4 v10, 0x4

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_17
    return-void

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0
.end method
