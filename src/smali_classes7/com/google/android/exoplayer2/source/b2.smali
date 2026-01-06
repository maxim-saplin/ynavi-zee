.class public final Lcom/google/android/exoplayer2/source/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/v1;


# instance fields
.field private final b:J

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/exoplayer2/source/c2;->k:Ljava/lang/String;

    const-wide/32 v0, 0xac44

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v0, 0x4

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b2;->b:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/b2;->c(J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 8

    sget-object v0, Lcom/google/android/exoplayer2/source/c2;->k:Ljava/lang/String;

    const-wide/32 v0, 0xac44

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v0, 0x4

    int-to-long v0, v0

    mul-long v2, v0, p1

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/b2;->b:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b2;->d:J

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .locals 9

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b2;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/b2;->b:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/b2;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    const/4 v1, -0x4

    if-nez p1, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/a;->e(I)V

    return v1

    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/source/c2;->k:Ljava/lang/String;

    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    int-to-long v7, v0

    div-long/2addr v5, v7

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    const-wide/32 v7, 0xac44

    div-long/2addr v5, v7

    iput-wide v5, p2, Lcom/google/android/exoplayer2/decoder/g;->g:J

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/a;->e(I)V

    invoke-static {}, Lcom/google/android/exoplayer2/source/c2;->C()[B

    move-result-object p1

    array-length p1, p1

    int-to-long v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p1, v3

    and-int/2addr v0, p3

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/g;->k(I)V

    iget-object p2, p2, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/google/android/exoplayer2/source/c2;->C()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_2
    and-int/lit8 p2, p3, 0x1

    if-nez p2, :cond_3

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/b2;->d:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/b2;->d:J

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/google/android/exoplayer2/source/c2;->B()Lcom/google/android/exoplayer2/c1;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/d1;->b:Lcom/google/android/exoplayer2/c1;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b2;->c:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final j(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b2;->d:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/b2;->c(J)V

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/b2;->d:J

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/google/android/exoplayer2/source/c2;->C()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method
