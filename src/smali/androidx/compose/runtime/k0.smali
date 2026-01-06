.class public final Landroidx/compose/runtime/k0;
.super Landroidx/compose/runtime/snapshots/e0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y3;


# instance fields
.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r3;"
        }
    .end annotation
.end field

.field private f:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r3;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/k0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/runtime/k0;->e:Landroidx/compose/runtime/r3;

    new-instance p1, Landroidx/compose/runtime/j0;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/j0;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/runtime/r3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/k0;->e:Landroidx/compose/runtime/r3;

    return-object v0
.end method

.method public final f(Landroidx/compose/runtime/snapshots/f0;)V
    .locals 0

    check-cast p1, Landroidx/compose/runtime/j0;

    iput-object p1, p0, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/s;->v(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/j0;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/k0;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/k0;->i(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/snapshots/j;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/j0;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/j0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/s;->v(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/j0;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/k0;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/compose/runtime/k0;->i(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/snapshots/j;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/snapshots/j;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/j0;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/j0;->k(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/snapshots/j;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s3;->b()Landroidx/compose/runtime/collection/e;

    move-result-object v3

    iget-object v5, v3, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    check-cast v8, Landroidx/compose/runtime/l0;

    invoke-interface {v8}, Landroidx/compose/runtime/l0;->start()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/j0;->i()Landroidx/collection/c1;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/s3;->a()Landroidx/compose/runtime/internal/j;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/runtime/internal/j;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/internal/d;

    if-nez v6, :cond_1

    new-instance v6, Landroidx/compose/runtime/internal/d;

    invoke-direct {v6, v4}, Landroidx/compose/runtime/internal/d;-><init>(I)V

    invoke-static {}, Landroidx/compose/runtime/s3;->a()Landroidx/compose/runtime/internal/j;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/internal/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/d;->a()I

    move-result v7

    iget-object v8, v5, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    iget-object v9, v5, Landroidx/collection/c1;->c:[I

    iget-object v5, v5, Landroidx/collection/c1;->a:[J

    array-length v10, v5

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_6

    move v11, v4

    :goto_2
    aget-wide v12, v5, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    :goto_3
    if-ge v4, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v8, v17

    aget v17, v9, v17

    move-object/from16 v15, v18

    check-cast v15, Landroidx/compose/runtime/snapshots/d0;

    add-int v2, v7, v17

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/internal/d;->b(I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/j;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v2, 0x8

    goto :goto_4

    :cond_3
    move v2, v15

    :goto_4
    shr-long/2addr v12, v2

    add-int/lit8 v4, v4, 0x1

    move v15, v2

    move-object/from16 v2, p2

    goto :goto_3

    :cond_4
    move v2, v15

    if-ne v14, v2, :cond_6

    :cond_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/internal/d;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v3, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/runtime/l0;

    invoke-interface {v5}, Landroidx/compose/runtime/l0;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    iget-object v2, v3, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/runtime/l0;

    invoke-interface {v5}, Landroidx/compose/runtime/l0;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    return-object v0

    :cond_9
    new-instance v2, Landroidx/collection/r0;

    invoke-direct {v2}, Landroidx/collection/r0;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/s3;->a()Landroidx/compose/runtime/internal/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/j;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/internal/d;

    if-nez v3, :cond_a

    new-instance v3, Landroidx/compose/runtime/internal/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/compose/runtime/internal/d;-><init>(I)V

    invoke-static {}, Landroidx/compose/runtime/s3;->a()Landroidx/compose/runtime/internal/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/internal/j;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/d;->a()I

    move-result v5

    invoke-static {}, Landroidx/compose/runtime/s3;->b()Landroidx/compose/runtime/collection/e;

    move-result-object v6

    iget-object v7, v6, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v8

    move v9, v4

    :goto_9
    if-ge v9, v8, :cond_b

    aget-object v10, v7, v9

    check-cast v10, Landroidx/compose/runtime/l0;

    invoke-interface {v10}, Landroidx/compose/runtime/l0;->start()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v5, 0x1

    :try_start_1
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/internal/d;->b(I)V

    sget-object v7, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    new-instance v8, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;

    invoke-direct {v8, v1, v3, v2, v5}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;-><init>(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/internal/d;Landroidx/collection/r0;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    invoke-static {v7, v8}, Landroidx/compose/runtime/snapshots/i;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/internal/d;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v3, v6, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v5

    :goto_a
    if-ge v4, v5, :cond_c

    aget-object v6, v3, v4

    check-cast v6, Landroidx/compose/runtime/l0;

    invoke-interface {v6}, Landroidx/compose/runtime/l0;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/j0;->j()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j0;->i:Landroidx/compose/runtime/i0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/j0;->g()Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_d

    iget-object v5, v1, Landroidx/compose/runtime/k0;->e:Landroidx/compose/runtime/r3;

    if-eqz v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/j0;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/j0;->m(Landroidx/collection/r0;)V

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/j0;->l(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/snapshots/j;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/j0;->o(I)V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_d
    iget-object v0, v1, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/snapshots/s;->A(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/k0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/j0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/j0;->m(Landroidx/collection/r0;)V

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/j0;->l(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/snapshots/j;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/j0;->o(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/j0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_b
    monitor-exit v3

    invoke-static {}, Landroidx/compose/runtime/s3;->a()Landroidx/compose/runtime/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/internal/d;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/d;->a()I

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->o()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/j0;->p(J)V

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/j0;->q(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_e
    :goto_c
    return-object v0

    :goto_d
    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    iget-object v2, v6, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v3

    :goto_e
    if-ge v4, v3, :cond_f

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/runtime/l0;

    invoke-interface {v5}, Landroidx/compose/runtime/l0;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_f
    throw v0
.end method

.method public final j()Landroidx/compose/runtime/j0;
    .locals 4

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/s;->v(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/j0;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/k0;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/k0;->i(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/snapshots/j;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/j0;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroidx/compose/runtime/snapshots/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/j0;

    sget-object v2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/j0;->k(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/snapshots/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/j0;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
