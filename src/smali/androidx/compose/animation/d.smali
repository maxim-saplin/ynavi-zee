.class public abstract Landroidx/compose/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/animation/d;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/h1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function1;Lv31/f;Landroidx/compose/runtime/m;II)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p7

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v9, 0x1

    move-object/from16 v10, p6

    check-cast v10, Landroidx/compose/runtime/q;

    const v2, -0x6d60584

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    move v6, v0

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :goto_5
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    and-int/lit8 v0, p8, 0x10

    const/high16 v15, 0x30000

    if-eqz v0, :cond_f

    or-int/2addr v2, v15

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v0, v8, v15

    move-object/from16 v15, p5

    if-nez v0, :cond_11

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v0, 0x10000

    :goto_a
    or-int/2addr v2, v0

    :cond_11
    :goto_b
    const v0, 0x12493

    and-int/2addr v0, v2

    const v3, 0x12492

    if-eq v0, v3, :cond_12

    const/4 v0, 0x1

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v10, v9, v0}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v4, :cond_13

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object v9, v0

    goto :goto_e

    :cond_13
    move-object v9, v5

    :goto_e
    if-eqz v1, :cond_14

    sget-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->h:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    move-object v6, v0

    :cond_14
    if-eqz v11, :cond_15

    sget-object v0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v0

    move-object v12, v0

    :cond_15
    if-eqz v13, :cond_16

    sget-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;->h:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;

    move-object v14, v0

    :cond_16
    invoke-static {}, Landroidx/compose/ui/platform/y1;->k()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v1, v2, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_19

    :cond_18
    new-instance v3, Landroidx/compose/animation/i;

    invoke-direct {v3, v7, v12, v0}, Landroidx/compose/animation/i;-><init>(Landroidx/compose/animation/core/h1;Landroidx/compose/ui/g;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_19
    move-object v11, v3

    check-cast v11, Landroidx/compose/animation/i;

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1c

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    invoke-static {v2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/v;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1c
    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/snapshots/v;

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1f

    :cond_1e
    sget-object v1, Landroidx/collection/k1;->e:[J

    new-instance v2, Landroidx/collection/x0;

    invoke-direct {v2}, Landroidx/collection/x0;-><init>()V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1f
    move-object v5, v2

    check-cast v5, Landroidx/collection/x0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/snapshots/v;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/v;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/v;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    :cond_22
    iget v1, v5, Landroidx/collection/j1;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/collection/j1;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    invoke-virtual {v5}, Landroidx/collection/x0;->f()V

    :cond_24
    invoke-virtual {v11, v12}, Landroidx/compose/animation/i;->e(Landroidx/compose/ui/g;)V

    invoke-virtual {v11, v0}, Landroidx/compose/animation/i;->f(Landroidx/compose/ui/unit/LayoutDirection;)V

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/snapshots/v;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/v;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_12
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/c0;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/c0;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/c0;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_13

    :cond_26
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_12

    :cond_27
    move v1, v4

    :goto_13
    if-ne v1, v4, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroidx/compose/runtime/snapshots/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/collection/j1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/collection/j1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_15

    :cond_2a
    const v0, 0x36ce4d57

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v8, v5

    move-object/from16 p2, v12

    move-object v12, v6

    goto :goto_17

    :cond_2b
    :goto_15
    const v0, 0x36a6df16

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v5}, Landroidx/collection/x0;->f()V

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v4, :cond_2c

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v1, p0

    move-object/from16 p1, v2

    move/from16 v16, v3

    move-object v3, v6

    move/from16 v17, v4

    move-object v4, v11

    move-object v8, v5

    move-object v5, v13

    move-object/from16 p2, v12

    move-object v12, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/i;Landroidx/compose/runtime/snapshots/v;Lv31/f;)V

    const v0, 0x34c9ce26

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v8, v1, v0}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/lit8 v3, v16, 0x1

    move-object/from16 v7, p0

    move-object v5, v8

    move-object v6, v12

    move/from16 v4, v17

    move-object/from16 v12, p2

    move/from16 v8, p7

    goto :goto_16

    :cond_2c
    move-object v8, v5

    move-object/from16 p2, v12

    const/4 v0, 0x0

    move-object v12, v6

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->k()Landroidx/compose/animation/core/d1;

    move-result-object v0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2e

    :cond_2d
    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/r;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, Landroidx/compose/animation/r;

    invoke-virtual {v11, v1, v10}, Landroidx/compose/animation/i;->a(Landroidx/compose/animation/r;Landroidx/compose/runtime/m;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2f

    new-instance v1, Landroidx/compose/animation/e;

    invoke-direct {v1, v11}, Landroidx/compose/animation/e;-><init>(Landroidx/compose/animation/i;)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, Landroidx/compose/animation/e;

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {v10, v0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_30
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->R0()V

    :goto_18
    invoke-static {}, Landroidx/compose/ui/node/g;->c()Lv31/d;

    move-result-object v4

    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->e()Lv31/d;

    move-result-object v1

    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lv31/d;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    :cond_31
    invoke-static {v2, v10, v2, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_32
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const v0, -0x58dcefd6

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_34

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x71c084d9

    invoke-interface {v14, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/q;->x0(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv31/d;

    if-nez v2, :cond_33

    const v2, -0x39af5b50

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_1b

    :cond_33
    const/4 v3, 0x0

    const v4, 0x71c08971

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v10, v4}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :goto_1b
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_19

    :cond_34
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v4, p2

    move-object v2, v9

    move-object v3, v12

    :goto_1c
    move-object v5, v14

    goto :goto_1d

    :cond_35
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0

    :cond_36
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->t0()V

    move-object v2, v5

    move-object v3, v6

    move-object v4, v12

    goto :goto_1c

    :goto_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v9

    if-eqz v9, :cond_37

    new-instance v10, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/h1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function1;Lv31/f;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_37
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv31/f;Landroidx/compose/runtime/m;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/q;

    const v2, 0x7f1ebc6d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_3
    move v2, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_3

    :cond_6
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_7
    move-object/from16 v6, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x100

    goto :goto_5

    :cond_9
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_7

    :cond_c
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_d
    move-object/from16 v11, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/16 v12, 0x4000

    goto :goto_9

    :cond_f
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    :goto_a
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_11

    or-int/2addr v2, v13

    :cond_10
    move-object/from16 v13, p5

    goto :goto_c

    :cond_11
    and-int/2addr v13, v8

    if-nez v13, :cond_10

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v2, v14

    :goto_c
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v2, v15

    move-object/from16 v15, p6

    goto :goto_e

    :cond_13
    and-int v14, v8, v15

    move-object/from16 v15, p6

    if-nez v14, :cond_15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v14, 0x80000

    :goto_d
    or-int/2addr v2, v14

    :cond_15
    :goto_e
    const v14, 0x92493

    and-int/2addr v14, v2

    const v4, 0x92492

    const/4 v6, 0x0

    if-eq v14, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    move v4, v6

    :goto_f
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v0, v14, v4}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_10

    :cond_17
    move-object/from16 v3, p1

    :goto_10
    if-eqz v5, :cond_18

    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;->h:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;

    goto :goto_11

    :cond_18
    move-object/from16 v4, p2

    :goto_11
    if-eqz v7, :cond_19

    sget-object v5, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v5

    goto :goto_12

    :cond_19
    move-object v5, v9

    :goto_12
    if-eqz v10, :cond_1a

    const-string v7, "AnimatedContent"

    goto :goto_13

    :cond_1a
    move-object v7, v11

    :goto_13
    if-eqz v12, :cond_1b

    sget-object v9, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->h:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    move-object/from16 v18, v9

    goto :goto_14

    :cond_1b
    move-object/from16 v18, v13

    :goto_14
    and-int/lit8 v9, v2, 0xe

    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v1, v7, v0, v9, v6}, Landroidx/compose/animation/core/n1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/h1;

    move-result-object v9

    and-int/lit16 v6, v2, 0x1ff0

    shr-int/lit8 v2, v2, 0x3

    const v10, 0xe000

    and-int/2addr v10, v2

    or-int/2addr v6, v10

    const/high16 v10, 0x70000

    and-int/2addr v2, v10

    or-int v16, v6, v2

    const/16 v17, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, v18

    move-object/from16 v14, p6

    move-object v15, v0

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/d;->a(Landroidx/compose/animation/core/h1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function1;Lv31/f;Landroidx/compose/runtime/m;II)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, v18

    goto :goto_15

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv31/f;II)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1d
    return-void
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Landroidx/compose/animation/d;->a:J

    return-wide v0
.end method
