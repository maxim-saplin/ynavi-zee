.class public final Lcom/google/android/exoplayer2/source/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/s0;


# instance fields
.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/upstream/r;

.field private final d:Lcom/google/android/exoplayer2/upstream/f1;

.field private e:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/exoplayer2/source/d0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/f2;->b:J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f2;->c:Lcom/google/android/exoplayer2/upstream/r;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/f1;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/f1;-><init>(Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f2;->d:Lcom/google/android/exoplayer2/upstream/f1;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/f2;)Lcom/google/android/exoplayer2/upstream/f1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f2;->d:Lcom/google/android/exoplayer2/upstream/f1;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/f2;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f2;->e:[B

    return-object p0
.end method


# virtual methods
.method public final load()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f2;->d:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f1;->s()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f2;->d:Lcom/google/android/exoplayer2/upstream/f1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f2;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/f1;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f2;->d:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f1;->p()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f2;->e:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/f2;->e:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/f2;->e:[B

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f2;->d:Lcom/google/android/exoplayer2/upstream/f1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f2;->e:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/f1;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f2;->d:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-static {v0}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f2;->d:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-static {v1}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    throw v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method
