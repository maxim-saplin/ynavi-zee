.class public final Lcom/google/android/exoplayer2/mediacodec/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:J = 0x211L

.field private static final e:Ljava/lang/String; = "C2Mp3TimestampTracker"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# virtual methods
.method public final a(J)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->a:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/k;->b:J

    const-wide/16 v4, 0x211

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long/2addr v2, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->a:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->c:Z

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/g;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/g;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->a:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->c:Z

    if-eqz v0, :cond_1

    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/g;->g:J

    return-wide p1

    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v5, :cond_2

    shl-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/google/android/exoplayer2/audio/z0;->i(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/k;->c:Z

    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/k;->b:J

    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/g;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->a:J

    const-string p1, "C2Mp3TimestampTracker"

    const-string v0, "MPEG audio header is invalid."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/g;->g:J

    return-wide p1

    :cond_3
    iget p1, p1, Lcom/google/android/exoplayer2/c1;->A:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/k;->a(J)J

    move-result-wide p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/k;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/k;->b:J

    return-wide p1
.end method
