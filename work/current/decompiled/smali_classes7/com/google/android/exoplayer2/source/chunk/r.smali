.class public final Lcom/google/android/exoplayer2/source/chunk/r;
.super Lcom/google/android/exoplayer2/source/chunk/d;
.source "SourceFile"


# instance fields
.field private final p:I

.field private final q:J

.field private final r:Lcom/google/android/exoplayer2/source/chunk/l;

.field private s:J

.field private volatile t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/source/chunk/d;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/exoplayer2/source/chunk/r;->p:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/r;->q:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/r;->r:Lcom/google/android/exoplayer2/source/chunk/l;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/v;->k:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/chunk/r;->p:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/r;->u:Z

    return v0
.end method

.method public final load()V
    .locals 9

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/r;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/d;->g()Lcom/google/android/exoplayer2/source/chunk/f;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/r;->q:J

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/chunk/f;->b(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/r;->r:Lcom/google/android/exoplayer2/source/chunk/l;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/chunk/d;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/chunk/r;->q:J

    sub-long/2addr v3, v7

    :goto_0
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/chunk/d;->m:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/chunk/r;->q:J

    sub-long/2addr v7, v5

    move-wide v5, v7

    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/h;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/chunk/h;->c(Lcom/google/android/exoplayer2/source/chunk/k;JJ)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/r;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/r;->c(J)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v0

    new-instance v7, Lcom/google/android/exoplayer2/extractor/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/r;->g:J

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/f1;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/j;-><init>(Lcom/google/android/exoplayer2/upstream/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/r;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/r;->r:Lcom/google/android/exoplayer2/source/chunk/l;

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/h;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/chunk/h;->d(Lcom/google/android/exoplayer2/extractor/j;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/r;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/r;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-static {v0}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/r;->t:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/r;->u:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/r;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/r;->s:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-static {v1}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    throw v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/r;->t:Z

    return-void
.end method
