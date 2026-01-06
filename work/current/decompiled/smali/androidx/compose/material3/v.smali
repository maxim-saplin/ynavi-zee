.class public abstract Landroidx/compose/material3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field

.field public static final b:F = 0.4f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;->h:Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;

    new-instance v1, Landroidx/compose/runtime/z3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/v;->a:Landroidx/compose/runtime/i2;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/i;Landroidx/compose/material3/l0;Landroidx/compose/material3/v0;Lv31/d;Landroidx/compose/runtime/m;II)V
    .locals 17

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x7ec9fb7e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit16 v2, v2, 0x493

    const/16 v7, 0x492

    if-ne v2, v7, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v2, v3

    :goto_8
    move-object v3, v6

    goto/16 :goto_d

    :cond_d
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v2, v3

    goto :goto_c

    :cond_f
    :goto_a
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_10

    sget-object v1, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material3/i;

    move-result-object v1

    :cond_10
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/material3/n0;->a()Landroidx/compose/runtime/i2;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/l0;

    goto :goto_b

    :cond_11
    move-object v2, v3

    :goto_b
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material3/u;->b(Landroidx/compose/runtime/m;)Landroidx/compose/material3/v0;

    move-result-object v3

    move-object v6, v3

    :cond_12
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    invoke-static {v0}, Landroidx/compose/material3/f0;->b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/i0;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/material3/i;->v()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_13

    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_14

    :cond_13
    new-instance v10, Landroidx/compose/foundation/text/selection/o0;

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v9, v7, v8}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v11

    invoke-direct {v10, v7, v8, v11, v12}, Landroidx/compose/foundation/text/selection/o0;-><init>(JJ)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Landroidx/compose/foundation/text/selection/o0;

    invoke-static {}, Landroidx/compose/material3/k;->c()Landroidx/compose/runtime/i2;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v11

    invoke-static {}, Landroidx/compose/foundation/k0;->a()Landroidx/compose/runtime/i2;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v12

    invoke-static {}, Landroidx/compose/material/ripple/t;->c()Landroidx/compose/runtime/i2;

    move-result-object v3

    sget-object v7, Landroidx/compose/material3/l;->b:Landroidx/compose/material3/l;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v13

    invoke-static {}, Landroidx/compose/material3/n0;->a()Landroidx/compose/runtime/i2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v14

    invoke-static {}, Landroidx/compose/foundation/text/selection/p0;->b()Landroidx/compose/runtime/i2;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v15

    invoke-static {}, Landroidx/compose/material3/w0;->a()Landroidx/compose/runtime/i2;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Landroidx/compose/runtime/j2;

    move-result-object v3

    new-instance v7, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    invoke-direct {v7, v6, v4}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material3/v0;Lv31/d;)V

    const v8, -0x3f9276be

    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    sget v8, Landroidx/compose/runtime/j2;->i:I

    or-int/lit8 v8, v8, 0x30

    invoke-static {v3, v7, v0, v8}, Landroidx/compose/runtime/z;->b([Landroidx/compose/runtime/j2;Lv31/d;Landroidx/compose/runtime/m;I)V

    goto/16 :goto_8

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material3/i;Landroidx/compose/material3/l0;Landroidx/compose/material3/v0;Lv31/d;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_15
    return-void
.end method
