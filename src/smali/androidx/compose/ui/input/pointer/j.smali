.class public final Landroidx/compose/ui/input/pointer/j;
.super Landroidx/compose/ui/input/pointer/k;
.source "SourceFile"


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final d:Landroidx/compose/ui/s;

.field private final e:Ld1/b;

.field private final f:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private g:Landroidx/compose/ui/layout/t;

.field private h:Landroidx/compose/ui/input/pointer/l;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/j;->d:Landroidx/compose/ui/s;

    new-instance p1, Ld1/b;

    invoke-direct {p1}, Ld1/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/j;->e:Ld1/b;

    new-instance p1, Landroidx/collection/d0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/collection/d0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/j;->f:Landroidx/collection/d0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/j;->j:Z

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/j;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/d0;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/input/pointer/f;Z)Z
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/k;->a(Landroidx/collection/d0;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/input/pointer/f;Z)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/j;->d:Landroidx/compose/ui/s;

    invoke-virtual {v5}, Landroidx/compose/ui/s;->I0()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/j;->d:Landroidx/compose/ui/s;

    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Landroidx/compose/ui/node/j2;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Landroidx/compose/ui/node/j2;

    invoke-static {v5, v11}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/input/pointer/j;->g:Landroidx/compose/ui/layout/t;

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v10

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Landroidx/compose/ui/node/k;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/node/k;

    invoke-virtual {v10}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v10

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroidx/compose/ui/s;->C0()I

    move-result v12

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Landroidx/compose/runtime/collection/e;

    new-array v12, v11, [Landroidx/compose/ui/s;

    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v10

    goto :goto_1

    :cond_6
    if-ne v9, v6, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/j;->g:Landroidx/compose/ui/layout/t;

    if-nez v5, :cond_9

    return v6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/d0;->h()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_d

    invoke-virtual {v1, v8}, Landroidx/collection/d0;->e(I)J

    move-result-wide v10

    invoke-virtual {v1, v8}, Landroidx/collection/d0;->i(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/t;

    iget-object v12, v0, Landroidx/compose/ui/input/pointer/j;->e:Ld1/b;

    invoke-virtual {v12, v10, v11}, Ld1/b;->c(J)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/t;->i()J

    move-result-wide v14

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v6

    const-wide v16, 0x7fffffff7fffffffL

    and-long v19, v14, v16

    const-wide v21, 0x7fffff007fffffL

    add-long v19, v19, v21

    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v19, v19, v23

    const-wide/16 v25, 0x0

    cmp-long v18, v19, v25

    if-nez v18, :cond_c

    and-long v19, v6, v16

    add-long v19, v19, v21

    and-long v19, v19, v23

    cmp-long v18, v19, v25

    if-nez v18, :cond_c

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/t;->c()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/t;->c()Ljava/util/List;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ljava/util/Collection;

    move/from16 v27, v5

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v28, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_b

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/input/pointer/c;

    move/from16 v29, v8

    move-object/from16 v30, v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/c;->b()J

    move-result-wide v8

    and-long v31, v8, v16

    add-long v31, v31, v21

    and-long v31, v31, v23

    cmp-long v31, v31, v25

    if-nez v31, :cond_a

    move/from16 v31, v5

    new-instance v5, Landroidx/compose/ui/input/pointer/c;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/c;->c()J

    move-result-wide v33

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/j;->g:Landroidx/compose/ui/layout/t;

    invoke-interface {v3, v2, v8, v9}, Landroidx/compose/ui/layout/t;->r(Landroidx/compose/ui/layout/t;J)J

    move-result-wide v35

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/c;->a()J

    move-result-wide v37

    move-object/from16 v32, v5

    invoke-direct/range {v32 .. v38}, Landroidx/compose/ui/input/pointer/c;-><init>(JJJ)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move/from16 v31, v5

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p3

    move/from16 v8, v29

    move-object/from16 v9, v30

    move/from16 v5, v31

    goto :goto_5

    :cond_b
    move/from16 v29, v8

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/j;->f:Landroidx/collection/d0;

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/j;->g:Landroidx/compose/ui/layout/t;

    invoke-interface {v4, v2, v14, v15}, Landroidx/compose/ui/layout/t;->r(Landroidx/compose/ui/layout/t;J)J

    move-result-wide v16

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/j;->g:Landroidx/compose/ui/layout/t;

    invoke-interface {v4, v2, v6, v7}, Landroidx/compose/ui/layout/t;->r(Landroidx/compose/ui/layout/t;J)J

    move-result-wide v14

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/input/pointer/t;->b(Landroidx/compose/ui/input/pointer/t;JJLjava/util/ArrayList;)Landroidx/compose/ui/input/pointer/t;

    move-result-object v4

    invoke-virtual {v3, v10, v11, v4}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    goto :goto_7

    :cond_c
    move/from16 v28, v4

    move/from16 v27, v5

    move/from16 v29, v8

    :goto_7
    add-int/lit8 v8, v29, 0x1

    move-object/from16 v3, p3

    move/from16 v5, v27

    move/from16 v4, v28

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_d
    move/from16 v28, v4

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/j;->f:Landroidx/collection/d0;

    invoke-virtual {v2}, Landroidx/collection/d0;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/j;->e:Ld1/b;

    invoke-virtual {v1}, Ld1/b;->b()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/k;->g()Landroidx/compose/runtime/collection/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->m()V

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/j;->e:Ld1/b;

    invoke-virtual {v3}, Ld1/b;->e()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_8
    const/4 v2, -0x1

    if-ge v2, v3, :cond_10

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/j;->e:Ld1/b;

    invoke-virtual {v2, v3}, Ld1/b;->d(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/collection/d0;->c(J)I

    move-result v2

    if-ltz v2, :cond_f

    goto :goto_9

    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/j;->e:Ld1/b;

    invoke-virtual {v2, v3}, Ld1/b;->h(I)V

    :goto_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/j;->f:Landroidx/collection/d0;

    invoke-virtual {v2}, Landroidx/collection/d0;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/j;->f:Landroidx/collection/d0;

    invoke-virtual {v2}, Landroidx/collection/d0;->h()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_11

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/j;->f:Landroidx/collection/d0;

    invoke-virtual {v4, v3}, Landroidx/collection/d0;->i(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    new-instance v2, Landroidx/compose/ui/input/pointer/l;

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/l;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/f;)V

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/f;->a(J)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v7, v6

    goto :goto_c

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_c
    check-cast v7, Landroidx/compose/ui/input/pointer/t;

    if-eqz v7, :cond_1f

    if-nez p4, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/j;->j:Z

    :cond_14
    const/4 v4, 0x1

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/j;->j:Z

    if-nez v3, :cond_14

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/t;->j()Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_16
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/j;->g:Landroidx/compose/ui/layout/t;

    invoke-interface {v3}, Landroidx/compose/ui/layout/t;->b()J

    move-result-wide v3

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v5

    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v13, v3, v8

    long-to-int v6, v13

    and-long/2addr v3, v10

    long-to-int v3, v3

    const/4 v4, 0x0

    cmpg-float v8, v9, v4

    if-gez v8, :cond_17

    const/16 v19, 0x1

    goto :goto_d

    :cond_17
    move/from16 v19, v1

    :goto_d
    int-to-float v6, v6

    cmpl-float v6, v9, v6

    if-lez v6, :cond_18

    const/4 v6, 0x1

    goto :goto_e

    :cond_18
    move v6, v1

    :goto_e
    or-int v6, v19, v6

    cmpg-float v4, v5, v4

    if-gez v4, :cond_19

    const/16 v19, 0x1

    goto :goto_f

    :cond_19
    move/from16 v19, v1

    :goto_f
    or-int v4, v6, v19

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1a

    const/16 v19, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v19, v1

    :goto_10
    or-int v3, v4, v19

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Landroidx/compose/ui/input/pointer/j;->j:Z

    :goto_11
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/j;->j:Z

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/j;->i:Z

    if-eq v3, v5, :cond_1d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/l;->e()I

    move-result v3

    sget-object v5, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->c()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/n;->h(II)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/l;->e()I

    move-result v3

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->a()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/n;->h(II)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/l;->e()I

    move-result v3

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->b()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/n;->h(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1b
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/j;->j:Z

    if-eqz v3, :cond_1c

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->a()I

    move-result v3

    goto :goto_12

    :cond_1c
    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->b()I

    move-result v3

    :goto_12
    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/l;->f(I)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/l;->e()I

    move-result v3

    sget-object v5, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->a()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/n;->h(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/j;->i:Z

    if-eqz v3, :cond_1e

    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/j;->k:Z

    if-nez v3, :cond_1e

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/l;->f(I)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/l;->e()I

    move-result v3

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->b()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/n;->h(II)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/j;->j:Z

    if-eqz v3, :cond_20

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/l;->f(I)V

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    const/4 v4, 0x1

    :cond_20
    :goto_13
    if-nez v28, :cond_24

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/l;->e()I

    move-result v3

    sget-object v5, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->c()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/n;->h(II)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/j;->h:Landroidx/compose/ui/input/pointer/l;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_14
    if-ge v6, v5, :cond_23

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v9

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Lx0/e;->f(JJ)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_15

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_23
    move v6, v1

    goto :goto_16

    :cond_24
    :goto_15
    move v6, v4

    :goto_16
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/j;->h:Landroidx/compose/ui/input/pointer/l;

    return v6
.end method

.method public final b(Landroidx/compose/ui/input/pointer/f;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/k;->b(Landroidx/compose/ui/input/pointer/f;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->h:Landroidx/compose/ui/input/pointer/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/j;->j:Z

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/j;->i:Z

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/input/pointer/f;->a(J)Z

    move-result v7

    iget-boolean v8, p0, Landroidx/compose/ui/input/pointer/j;->j:Z

    if-nez v6, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v8, :cond_3

    :cond_2
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/j;->e:Ld1/b;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ld1/b;->g(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/j;->j:Z

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/l;->e()I

    move-result p1

    sget-object v0, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/n;->h(II)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/j;->k:Z

    return-void
.end method

.method public final d()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/k;->g()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/j;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->d:Landroidx/compose/ui/s;

    const/4 v1, 0x0

    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_8

    instance-of v4, v0, Landroidx/compose/ui/node/j2;

    if-eqz v4, :cond_1

    check-cast v0, Landroidx/compose/ui/node/j2;

    invoke-interface {v0}, Landroidx/compose/ui/node/j2;->G()V

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    instance-of v4, v0, Landroidx/compose/ui/node/k;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/k;

    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v4

    move v6, v2

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v0, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Landroidx/compose/runtime/collection/e;

    new-array v7, v5, [Landroidx/compose/ui/s;

    invoke-direct {v3, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final e(Landroidx/compose/ui/input/pointer/f;)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->f:Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->d:Landroidx/compose/ui/s;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->h:Landroidx/compose/ui/input/pointer/l;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/j;->g:Landroidx/compose/ui/layout/t;

    invoke-interface {v3}, Landroidx/compose/ui/layout/t;->b()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/j;->d:Landroidx/compose/ui/s;

    move-object v6, v1

    :goto_0
    const/4 v7, 0x1

    if-eqz v5, :cond_9

    instance-of v8, v5, Landroidx/compose/ui/node/j2;

    if-eqz v8, :cond_2

    check-cast v5, Landroidx/compose/ui/node/j2;

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v5, v0, v7, v3, v4}, Landroidx/compose/ui/node/j2;->U(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    const/16 v9, 0x10

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    instance-of v8, v5, Landroidx/compose/ui/node/k;

    if-eqz v8, :cond_8

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/node/k;

    invoke-virtual {v8}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v8

    move v10, v2

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/compose/ui/s;->C0()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_3

    move-object v5, v8

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Landroidx/compose/runtime/collection/e;

    new-array v11, v9, [Landroidx/compose/ui/s;

    invoke-direct {v6, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v8

    goto :goto_1

    :cond_7
    if-ne v10, v7, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v6}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->d:Landroidx/compose/ui/s;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/k;->g()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    iget-object v3, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_a

    aget-object v4, v3, v2

    check-cast v4, Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {v4, p1}, Landroidx/compose/ui/input/pointer/j;->e(Landroidx/compose/ui/input/pointer/f;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    move v2, v7

    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/j;->b(Landroidx/compose/ui/input/pointer/f;)V

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/j;->f:Landroidx/collection/d0;

    invoke-virtual {p1}, Landroidx/collection/d0;->a()V

    iput-object v1, p0, Landroidx/compose/ui/input/pointer/j;->g:Landroidx/compose/ui/layout/t;

    return v2
.end method

.method public final f(Landroidx/collection/d0;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/input/pointer/f;Z)Z
    .locals 11

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/j;->f:Landroidx/collection/d0;

    invoke-virtual {p1}, Landroidx/collection/d0;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/j;->d:Landroidx/compose/ui/s;

    invoke-virtual {p1}, Landroidx/compose/ui/s;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/j;->h:Landroidx/compose/ui/input/pointer/l;

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->g:Landroidx/compose/ui/layout/t;

    invoke-interface {v0}, Landroidx/compose/ui/layout/t;->b()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/j;->d:Landroidx/compose/ui/s;

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    const/16 v6, 0x10

    if-eqz v2, :cond_9

    instance-of v7, v2, Landroidx/compose/ui/node/j2;

    if-eqz v7, :cond_2

    check-cast v2, Landroidx/compose/ui/node/j2;

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v2, p1, v5, v0, v1}, Landroidx/compose/ui/node/j2;->U(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/2addr v7, v6

    if-eqz v7, :cond_8

    instance-of v7, v2, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_8

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/node/k;

    invoke-virtual {v7}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v7

    move v8, p2

    :goto_1
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/2addr v9, v6

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_3

    move-object v2, v7

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Landroidx/compose/runtime/collection/e;

    new-array v9, v6, [Landroidx/compose/ui/s;

    invoke-direct {v4, v9}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v7

    goto :goto_1

    :cond_7
    if-ne v8, v5, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v4}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_0

    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/j;->d:Landroidx/compose/ui/s;

    invoke-virtual {v2}, Landroidx/compose/ui/s;->I0()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/k;->g()Landroidx/compose/runtime/collection/e;

    move-result-object v2

    iget-object v4, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    move v7, p2

    :goto_4
    if-ge v7, v2, :cond_a

    aget-object v8, v4, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/j;

    iget-object v9, p0, Landroidx/compose/ui/input/pointer/j;->f:Landroidx/collection/d0;

    iget-object v10, p0, Landroidx/compose/ui/input/pointer/j;->g:Landroidx/compose/ui/layout/t;

    invoke-virtual {v8, v9, v10, p3, p4}, Landroidx/compose/ui/input/pointer/j;->f(Landroidx/collection/d0;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/input/pointer/f;Z)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/j;->d:Landroidx/compose/ui/s;

    invoke-virtual {p3}, Landroidx/compose/ui/s;->I0()Z

    move-result p3

    if-eqz p3, :cond_12

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/j;->d:Landroidx/compose/ui/s;

    move-object p4, v3

    :goto_5
    if-eqz p3, :cond_12

    instance-of v2, p3, Landroidx/compose/ui/node/j2;

    if-eqz v2, :cond_b

    check-cast p3, Landroidx/compose/ui/node/j2;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {p3, p1, v2, v0, v1}, Landroidx/compose/ui/node/j2;->U(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_8

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/ui/s;->C0()I

    move-result v2

    and-int/2addr v2, v6

    if-eqz v2, :cond_11

    instance-of v2, p3, Landroidx/compose/ui/node/k;

    if-eqz v2, :cond_11

    move-object v2, p3

    check-cast v2, Landroidx/compose/ui/node/k;

    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v2

    move v4, p2

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/2addr v7, v6

    if-eqz v7, :cond_f

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_c

    move-object p3, v2

    goto :goto_7

    :cond_c
    if-nez p4, :cond_d

    new-instance p4, Landroidx/compose/runtime/collection/e;

    new-array v7, v6, [Landroidx/compose/ui/s;

    invoke-direct {p4, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object p3, v3

    :cond_e
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_6

    :cond_10
    if-ne v4, v5, :cond_11

    goto :goto_5

    :cond_11
    :goto_8
    invoke-static {p4}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object p3

    goto :goto_5

    :cond_12
    move p2, v5

    :goto_9
    return p2
.end method

.method public final h(JLandroidx/collection/t0;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->e:Ld1/b;

    invoke-virtual {v0, p1, p2}, Ld1/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/collection/e1;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->e:Ld1/b;

    invoke-virtual {v0, p1, p2}, Ld1/b;->g(J)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->f:Landroidx/collection/d0;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->g(J)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/k;->g()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/j;->h(JLandroidx/collection/t0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final j()Landroidx/compose/ui/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->d:Landroidx/compose/ui/s;

    return-object v0
.end method

.method public final k()Ld1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->e:Ld1/b;

    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/j;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/j;->d:Landroidx/compose/ui/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/k;->g()Landroidx/compose/runtime/collection/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/j;->e:Ld1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
