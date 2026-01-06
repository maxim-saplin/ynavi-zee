.class public abstract Landroidx/compose/material/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 0.12f


# direct methods
.method public static final a(Landroidx/compose/ui/t;JFFLandroidx/compose/runtime/m;II)V
    .locals 15

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x4a783646

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v3, 0x493

    const/4 v12, 0x1

    const/16 v13, 0x492

    const/4 v14, 0x0

    if-eq v11, v13, :cond_c

    move v11, v12

    goto :goto_8

    :cond_c
    move v11, v14

    :goto_8
    and-int/2addr v3, v12

    invoke-virtual {v0, v3, v11}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v1, v2

    move-wide v2, v4

    goto :goto_c

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_10

    sget-object v2, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/m;->g()J

    move-result-wide v2

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v2

    goto :goto_b

    :cond_10
    move-wide v2, v4

    :goto_b
    if-eqz v7, :cond_11

    int-to-float v4, v12

    move v8, v4

    :cond_11
    if-eqz v9, :cond_12

    int-to-float v4, v14

    move v10, v4

    :cond_12
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    const/4 v4, 0x0

    cmpg-float v4, v10, v4

    if-nez v4, :cond_13

    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_d

    :cond_13
    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe

    move-object p0, v4

    move/from16 p1, v10

    move/from16 p2, v9

    move/from16 p3, v5

    move/from16 p4, v7

    move/from16 p5, v11

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v4

    :goto_d
    sget-object v5, Ln1/h;->c:Ln1/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/h;->a()F

    move-result v5

    invoke-static {v8, v5}, Ln1/h;->d(FF)Z

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_14

    const v5, -0x7b48e4f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/d;

    invoke-interface {v5}, Ln1/d;->j()F

    move-result v5

    div-float v5, v7, v5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_e

    :cond_14
    const v5, -0x7b38a52

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    move v5, v8

    :goto_e
    invoke-interface {v1, v4}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v4

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v4

    invoke-static {v4, v0, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    :goto_f
    move v4, v8

    move v5, v10

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v1, v2

    move-wide v2, v4

    goto :goto_f

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Landroidx/compose/material/DividerKt$Divider$1;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/t;JFFII)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_16
    return-void
.end method
