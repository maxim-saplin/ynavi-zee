.class public final Lcom/google/android/exoplayer2/source/chunk/x;
.super Lcom/google/android/exoplayer2/source/chunk/d;
.source "SourceFile"


# instance fields
.field private final p:I

.field private final q:Lcom/google/android/exoplayer2/c1;

.field private r:J

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/c1;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/source/chunk/d;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/exoplayer2/source/chunk/x;->p:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/x;->q:Lcom/google/android/exoplayer2/c1;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/x;->s:Z

    return v0
.end method

.method public final load()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/d;->g()Lcom/google/android/exoplayer2/source/chunk/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/chunk/f;->b(J)V

    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/x;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/f;->c(I)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/x;->q:Lcom/google/android/exoplayer2/c1;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/chunk/x;->r:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/r;->c(J)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/f1;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/chunk/x;->r:J

    add-long/2addr v0, v3

    :cond_0
    move-wide v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/j;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/chunk/x;->r:J

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/j;-><init>(Lcom/google/android/exoplayer2/upstream/j;JJ)V

    const/4 v1, 0x0

    :goto_1
    const/4 v3, -0x1

    const/4 v9, 0x1

    if-eq v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/chunk/x;->r:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/chunk/x;->r:J

    const v1, 0x7fffffff

    invoke-interface {v2, v0, v1, v9}, Lcom/google/android/exoplayer2/extractor/i0;->a(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/x;->r:J

    long-to-int v6, v0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-static {v0}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    iput-boolean v9, p0, Lcom/google/android/exoplayer2/source/chunk/x;->s:Z

    return-void

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-static {v1}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    throw v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method
