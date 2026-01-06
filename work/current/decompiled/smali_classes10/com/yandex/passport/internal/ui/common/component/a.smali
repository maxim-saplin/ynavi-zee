.class public abstract Lcom/yandex/passport/internal/ui/common/component/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/material3/a;Lv31/e;Landroidx/compose/runtime/m;II)V
    .locals 20

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x5b6bfddf

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, p7, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int v9, v6, v10

    move-object/from16 v15, p4

    if-nez v9, :cond_e

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    :cond_e
    :goto_9
    const v9, 0xb6db

    and-int/2addr v9, v2

    const/16 v11, 0x2492

    if-ne v9, v11, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v2, v4

    move v3, v7

    move-object v4, v8

    goto/16 :goto_f

    :cond_10
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_12

    and-int/lit16 v2, v2, -0x1c01

    :cond_12
    move-object v3, v4

    move v4, v7

    :cond_13
    move-object v5, v8

    goto :goto_e

    :cond_14
    :goto_b
    if-eqz v3, :cond_15

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_c

    :cond_15
    move-object v3, v4

    :goto_c
    if-eqz v5, :cond_16

    const/4 v4, 0x1

    goto :goto_d

    :cond_16
    move v4, v7

    :goto_d
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_13

    sget-object v5, Landroidx/compose/material3/b;->a:Landroidx/compose/material3/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material3/b;->b(Landroidx/compose/runtime/m;)Landroidx/compose/material3/a;

    move-result-object v5

    and-int/lit16 v2, v2, -0x1c01

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    const/16 v7, 0x38

    int-to-float v7, v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v8

    sget-object v7, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/material3/n0;->a()Landroidx/compose/runtime/i2;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/l0;

    invoke-virtual {v7}, Landroidx/compose/material3/l0;->d()Lo0/a;

    move-result-object v11

    and-int/lit16 v7, v2, 0x38e

    shl-int/lit8 v9, v2, 0x3

    and-int/2addr v9, v10

    or-int/2addr v7, v9

    shl-int/lit8 v2, v2, 0xf

    const/high16 v9, 0x70000000

    and-int/2addr v2, v9

    or-int v18, v7, v2

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x1e0

    move-object/from16 v7, p0

    move v9, v4

    move-object v10, v11

    move-object v11, v5

    move-object v15, v2

    move-object/from16 v16, p4

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/e;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/w1;Landroidx/compose/material3/a;Landroidx/compose/material3/d;Landroidx/compose/foundation/m;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/interaction/l;Lv31/e;Landroidx/compose/runtime/m;II)V

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportButton$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/material3/a;Lv31/e;II)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/runtime/m;II)V
    .locals 15

    move-object v1, p0

    move/from16 v5, p5

    const/4 v0, 0x2

    const/4 v2, 0x4

    move-object/from16 v3, p4

    check-cast v3, Landroidx/compose/runtime/q;

    const v4, -0x42f9086f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    const/4 v4, 0x1

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_2

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v5, 0x70

    move-object/from16 v14, p1

    if-nez v0, :cond_5

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v6, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v5, 0x380

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :goto_7
    and-int/lit16 v9, v6, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->t0()V

    move-object v4, v2

    goto :goto_b

    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_9

    :cond_e
    move-object v0, v2

    :goto_9
    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    move v4, v8

    :goto_a
    sget-object v2, Landroidx/compose/material3/b;->a:Landroidx/compose/material3/b;

    sget-object v7, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material3/i;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/i;->w()J

    move-result-wide v7

    invoke-static {v3}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material3/i;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/i;->m()J

    move-result-wide v9

    sget-object v11, Landroidx/compose/material3/b;->a:Landroidx/compose/material3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v9, v10, v3}, Landroidx/compose/material3/b;->a(JJLandroidx/compose/runtime/m;)Landroidx/compose/material3/a;

    move-result-object v9

    new-instance v2, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportPrimaryButton$1;

    invoke-direct {v2, p0}, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportPrimaryButton$1;-><init>(Ljava/lang/String;)V

    const v7, 0x72c79094

    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/internal/c;->b(Landroidx/compose/runtime/m;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v10

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v6, v2, 0xe

    or-int/lit16 v6, v6, 0x6000

    and-int/lit8 v7, v2, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x380

    or-int v12, v6, v2

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object v7, v0

    move v8, v4

    move-object v11, v3

    invoke-static/range {v6 .. v13}, Lcom/yandex/passport/internal/ui/common/component/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/material3/a;Lv31/e;Landroidx/compose/runtime/m;II)V

    move v8, v4

    move-object v4, v0

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v9, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportPrimaryButton$2;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportPrimaryButton$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZII)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/runtime/m;II)V
    .locals 15

    move-object v1, p0

    move/from16 v5, p5

    const/4 v0, 0x2

    const/4 v2, 0x4

    move-object/from16 v3, p4

    check-cast v3, Landroidx/compose/runtime/q;

    const v4, 0x4b11185f    # 9508959.0f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    const/4 v4, 0x1

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_2

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v5, 0x70

    move-object/from16 v14, p1

    if-nez v0, :cond_5

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v6, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v5, 0x380

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :goto_7
    and-int/lit16 v9, v6, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->t0()V

    move-object v4, v2

    goto :goto_b

    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_9

    :cond_e
    move-object v0, v2

    :goto_9
    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    move v4, v8

    :goto_a
    sget-object v2, Landroidx/compose/material3/b;->a:Landroidx/compose/material3/b;

    sget-object v7, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material3/i;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/i;->z()J

    move-result-wide v7

    invoke-static {v3}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material3/i;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/i;->o()J

    move-result-wide v9

    sget-object v11, Landroidx/compose/material3/b;->a:Landroidx/compose/material3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v9, v10, v3}, Landroidx/compose/material3/b;->a(JJLandroidx/compose/runtime/m;)Landroidx/compose/material3/a;

    move-result-object v9

    new-instance v2, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportSecondaryButton$1;

    invoke-direct {v2, p0}, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportSecondaryButton$1;-><init>(Ljava/lang/String;)V

    const v7, -0x6cf0835e

    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/internal/c;->b(Landroidx/compose/runtime/m;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v10

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v6, v2, 0xe

    or-int/lit16 v6, v6, 0x6000

    and-int/lit8 v7, v2, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x380

    or-int v12, v6, v2

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object v7, v0

    move v8, v4

    move-object v11, v3

    invoke-static/range {v6 .. v13}, Lcom/yandex/passport/internal/ui/common/component/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/material3/a;Lv31/e;Landroidx/compose/runtime/m;II)V

    move v8, v4

    move-object v4, v0

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v9, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportSecondaryButton$2;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportSecondaryButton$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZII)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_10
    return-void
.end method
