.class public abstract Lcom/google/android/exoplayer2/source/chunk/t;
.super Lcom/google/android/exoplayer2/source/chunk/i;
.source "SourceFile"


# static fields
.field private static final m:I = 0x4000


# instance fields
.field private k:[B

.field private volatile l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/chunk/i;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;ILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/util/h1;->f:[B

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p6

    :goto_0
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/chunk/t;->k:[B

    return-void
.end method


# virtual methods
.method public abstract d(I[B)V
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/t;->k:[B

    return-object v0
.end method

.method public final load()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/f1;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/t;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/t;->k:[B

    array-length v3, v0

    add-int/lit16 v4, v1, 0x4000

    const/16 v5, 0x4000

    if-ge v3, v4, :cond_1

    array-length v3, v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/t;->k:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/t;->k:[B

    invoke-virtual {v0, v3, v1, v5}, Lcom/google/android/exoplayer2/upstream/f1;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/t;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/t;->k:[B

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/chunk/t;->d(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-static {v0}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-static {v1}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    throw v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/t;->l:Z

    return-void
.end method
