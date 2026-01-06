.class public final Lcom/google/android/exoplayer2/source/chunk/y;
.super Lcom/google/android/exoplayer2/source/chunk/d;
.source "SourceFile"


# instance fields
.field private final p:I

.field private final q:J

.field private final r:Lcom/google/android/exoplayer2/source/chunk/l;

.field private s:J

.field private volatile t:Z

.field private u:Z

.field public final v:Z

.field private w:I

.field public final x:I

.field private y:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/l;ZI)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/source/chunk/d;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJJJJ)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/source/chunk/y;->w:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/y;->y:J

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/exoplayer2/source/chunk/y;->p:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/y;->q:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/y;->r:Lcom/google/android/exoplayer2/source/chunk/l;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/chunk/y;->v:Z

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/exoplayer2/source/chunk/y;->x:I

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/v;->k:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/chunk/y;->p:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/y;->u:Z

    return v0
.end method

.method public final load()V
    .locals 14

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/y;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/d;->g()Lcom/google/android/exoplayer2/source/chunk/f;

    move-result-object v5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/y;->q:J

    invoke-virtual {v5, v0, v1}, Lcom/google/android/exoplayer2/source/chunk/f;->b(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/y;->r:Lcom/google/android/exoplayer2/source/chunk/l;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/chunk/d;->l:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/chunk/y;->q:J

    sub-long/2addr v6, v10

    :goto_0
    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/chunk/d;->m:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/chunk/y;->q:J

    sub-long/2addr v10, v8

    move-wide v8, v10

    :goto_1
    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/h;

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/chunk/h;->c(Lcom/google/android/exoplayer2/source/chunk/k;JJ)V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/y;->y:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/chunk/y;->u:Z

    iget v2, p0, Lcom/google/android/exoplayer2/source/chunk/y;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/source/chunk/y;->w:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    return-void

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/chunk/y;->s:J

    invoke-virtual {v2, v8, v9, v0, v1}, Lcom/google/android/exoplayer2/upstream/r;->d(JJ)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/f1;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/y;->y:J

    new-instance v1, Lcom/google/android/exoplayer2/extractor/j;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/r;->g:J

    iget-wide v12, p0, Lcom/google/android/exoplayer2/source/chunk/y;->y:J

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/extractor/j;-><init>(Lcom/google/android/exoplayer2/upstream/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/y;->t:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/y;->r:Lcom/google/android/exoplayer2/source/chunk/l;

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/h;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/h;->d(Lcom/google/android/exoplayer2/extractor/j;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/r;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/y;->s:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/y;->y:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/y;->y:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-static {v0}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/y;->t:Z

    xor-int/2addr v0, v7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/y;->u:Z

    return-void

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/upstream/r;->g:J

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/y;->s:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/chunk/y;->y:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_6

    sub-long/2addr v6, v1

    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/chunk/y;->y:J

    :cond_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-static {v1}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    throw v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/y;->t:Z

    return-void
.end method
