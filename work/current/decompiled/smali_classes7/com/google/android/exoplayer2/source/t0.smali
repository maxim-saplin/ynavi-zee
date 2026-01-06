.class public final Lcom/google/android/exoplayer2/source/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/o0;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/o0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/exoplayer2/source/t0;->a:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/t0;->b:Lcom/google/android/exoplayer2/source/o0;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/t0;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/source/s0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/google/android/exoplayer2/source/s0;->a:Landroid/os/Handler;

    iput-object p2, v1, Lcom/google/android/exoplayer2/source/s0;->b:Lcom/google/android/exoplayer2/source/u0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(J)J
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t0;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public final c(ILcom/google/android/exoplayer2/c1;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/j0;

    move-wide/from16 v1, p5

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/t0;->b(J)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/j0;-><init>(IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/t0;->d(Lcom/google/android/exoplayer2/source/j0;)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/j0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/s0;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/s0;->b:Lcom/google/android/exoplayer2/source/u0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/s0;->a:Landroid/os/Handler;

    new-instance v3, Landroidx/camera/camera2/internal/h;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v2, p1, v4}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h1;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/d0;I)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/t0;->f(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/j0;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/t0;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/t0;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/j0;-><init>(IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/t0;->g(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/s0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/s0;->b:Lcom/google/android/exoplayer2/source/u0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/s0;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/source/r0;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/r0;-><init>(Lcom/google/android/exoplayer2/source/t0;Lcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;I)V

    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/util/h1;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/d0;I)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/t0;->i(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/j0;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/t0;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/t0;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/j0;-><init>(IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/t0;->j(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/s0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/s0;->b:Lcom/google/android/exoplayer2/source/u0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/s0;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/source/r0;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/r0;-><init>(Lcom/google/android/exoplayer2/source/t0;Lcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;I)V

    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/util/h1;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/j0;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/t0;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/t0;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/j0;-><init>(IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Lcom/google/android/exoplayer2/source/t0;->m(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/d0;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/t0;->k(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/s0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/s0;->b:Lcom/google/android/exoplayer2/source/u0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/s0;->a:Landroid/os/Handler;

    new-instance v10, Landroidx/work/impl/q0;

    const/4 v9, 0x1

    move-object v2, v10

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Landroidx/work/impl/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/util/h1;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/d0;I)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/t0;->o(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/j0;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/t0;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/t0;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/j0;-><init>(IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/t0;->p(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/s0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/s0;->b:Lcom/google/android/exoplayer2/source/u0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/s0;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/source/r0;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/r0;-><init>(Lcom/google/android/exoplayer2/source/t0;Lcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;I)V

    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/util/h1;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/source/u0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/s0;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/s0;->b:Lcom/google/android/exoplayer2/source/u0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/t0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(IJJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/j0;

    move-wide v1, p2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/t0;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/t0;->b(J)J

    move-result-wide v9

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/j0;-><init>(IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/t0;->s(Lcom/google/android/exoplayer2/source/j0;)V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/source/j0;)V
    .locals 10

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/t0;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/s0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/s0;->b:Lcom/google/android/exoplayer2/source/u0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/s0;->a:Landroid/os/Handler;

    new-instance v9, Landroidx/camera/core/q0;

    const/4 v5, 0x6

    move-object v0, v9

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/h1;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(ILcom/google/android/exoplayer2/source/o0;J)Lcom/google/android/exoplayer2/source/t0;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/source/t0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/t0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/o0;J)V

    return-object v6
.end method
