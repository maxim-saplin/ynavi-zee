.class public final Landroidx/compose/material/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/l;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/t;->a:F

    iput p2, p0, Landroidx/compose/material/t;->b:F

    iput p3, p0, Landroidx/compose/material/t;->c:F

    iput p4, p0, Landroidx/compose/material/t;->d:F

    iput p5, p0, Landroidx/compose/material/t;->e:F

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/t;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material/t;->e:F

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material/t;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material/t;->d:F

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material/t;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material/t;->b:F

    return p0
.end method


# virtual methods
.method public final d(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/h;
    .locals 13

    move-object v7, p0

    move v3, p1

    move-object v0, p2

    move/from16 v1, p4

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/q;

    const v2, -0x5eb281ab

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    new-instance v2, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Landroidx/compose/runtime/snapshots/v;

    and-int/lit8 v4, v1, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-le v4, v5, :cond_1

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, v1, 0x30

    if-ne v4, v5, :cond_3

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    move v4, v9

    :goto_0
    invoke-virtual {v8}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    if-nez v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;

    invoke-direct {v5, p2, v2, v10}, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/v;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lv31/d;

    invoke-static {v8, p2, v5}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {v2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/interaction/j;

    if-nez v3, :cond_6

    iget v0, v7, Landroidx/compose/material/t;->c:F

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_6
    instance-of v0, v5, Landroidx/compose/foundation/interaction/o;

    if-eqz v0, :cond_7

    iget v0, v7, Landroidx/compose/material/t;->b:F

    goto :goto_1

    :cond_7
    instance-of v0, v5, Landroidx/compose/foundation/interaction/h;

    if-eqz v0, :cond_8

    iget v0, v7, Landroidx/compose/material/t;->d:F

    goto :goto_1

    :cond_8
    instance-of v0, v5, Landroidx/compose/foundation/interaction/d;

    if-eqz v0, :cond_9

    iget v0, v7, Landroidx/compose/material/t;->e:F

    goto :goto_1

    :cond_9
    iget v0, v7, Landroidx/compose/material/t;->a:F

    goto :goto_1

    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_a

    new-instance v0, Landroidx/compose/animation/core/a;

    new-instance v4, Ln1/h;

    invoke-direct {v4, v2}, Ln1/h;-><init>(F)V

    invoke-static {}, Landroidx/compose/animation/core/s1;->d()Landroidx/compose/animation/core/q1;

    move-result-object v11

    const/16 v12, 0xc

    invoke-direct {v0, v4, v11, v10, v12}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v0

    check-cast v10, Landroidx/compose/animation/core/a;

    new-instance v11, Ln1/h;

    invoke-direct {v11, v2}, Ln1/h;-><init>(F)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit8 v4, v1, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v12, 0x4

    if-le v4, v12, :cond_b

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    and-int/lit8 v4, v1, 0x6

    if-ne v4, v12, :cond_d

    :cond_c
    move v4, v6

    goto :goto_3

    :cond_d
    move v4, v9

    :goto_3
    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v12, 0x100

    if-le v4, v12, :cond_e

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_e
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v12, :cond_f

    goto :goto_4

    :cond_f
    move v6, v9

    :cond_10
    :goto_4
    or-int/2addr v0, v6

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_12

    :cond_11
    new-instance v12, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, v10

    move v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLandroidx/compose/material/t;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_12
    check-cast v1, Lv31/d;

    invoke-static {v8, v11, v1}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v10}, Landroidx/compose/animation/core/a;->e()Landroidx/compose/animation/core/h;

    move-result-object v0

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v0
.end method
