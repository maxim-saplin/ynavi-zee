.class public final Lcom/google/android/exoplayer2/source/chunk/u;
.super Lcom/google/android/exoplayer2/source/chunk/i;
.source "SourceFile"


# instance fields
.field private final k:Lcom/google/android/exoplayer2/source/chunk/l;

.field private l:Lcom/google/android/exoplayer2/source/chunk/k;

.field private m:J

.field private volatile n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/l;)V
    .locals 11

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/chunk/i;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;ILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/u;->k:Lcom/google/android/exoplayer2/source/chunk/l;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/exoplayer2/source/chunk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/u;->l:Lcom/google/android/exoplayer2/source/chunk/k;

    return-void
.end method

.method public final load()V
    .locals 8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/u;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/u;->k:Lcom/google/android/exoplayer2/source/chunk/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/u;->l:Lcom/google/android/exoplayer2/source/chunk/k;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/h;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/chunk/h;->c(Lcom/google/android/exoplayer2/source/chunk/k;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/u;->m:J

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

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/u;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/u;->k:Lcom/google/android/exoplayer2/source/chunk/l;

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/h;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/chunk/h;->d(Lcom/google/android/exoplayer2/extractor/j;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/r;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/u;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-static {v0}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/r;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/u;->m:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-static {v1}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    throw v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/u;->n:Z

    return-void
.end method
