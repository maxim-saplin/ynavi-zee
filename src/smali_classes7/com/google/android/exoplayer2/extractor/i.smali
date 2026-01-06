.class public Lcom/google/android/exoplayer2/extractor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f0;


# instance fields
.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:J

.field private final h:I

.field private final i:J

.field private final j:Z


# direct methods
.method public constructor <init>(IIJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/i;->d:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/i;->e:J

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/i;->f:I

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/i;->h:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/extractor/i;->j:Z

    const-wide/16 v0, -0x1

    cmp-long p2, p3, v0

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/i;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/i;->i:J

    goto :goto_0

    :cond_1
    sub-long/2addr p3, p5

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/i;->g:J

    const-wide/16 p5, 0x0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/32 p4, 0x7a1200

    mul-long/2addr p2, p4

    int-to-long p4, p1

    div-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/i;->i:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/i;->e:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/i;->h:I

    const-wide/16 v3, 0x0

    sub-long/2addr p1, v0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    int-to-long v0, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public b(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/i;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)Lcom/google/android/exoplayer2/extractor/d0;
    .locals 11

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/i;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/i;->j:Z

    if-nez v4, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/d0;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/g0;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/i;->e:J

    invoke-direct {p2, v5, v6, v0, v1}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object p1

    :cond_0
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/i;->h:I

    int-to-long v7, v4

    mul-long/2addr v7, p1

    const-wide/32 v9, 0x7a1200

    div-long/2addr v7, v9

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/i;->f:I

    int-to-long v9, v4

    div-long/2addr v7, v9

    mul-long/2addr v7, v9

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long/2addr v0, v9

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/i;->e:J

    add-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/extractor/i;->a(J)J

    move-result-wide v0

    new-instance v6, Lcom/google/android/exoplayer2/extractor/g0;

    invoke-direct {v6, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/i;->g:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_3

    cmp-long p1, v0, p1

    if-gez p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/i;->f:I

    int-to-long v0, p1

    add-long/2addr v0, v4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/i;->d:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long p1, p1

    add-long/2addr v4, p1

    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/extractor/i;->a(J)J

    move-result-wide p1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/g0;

    invoke-direct {v0, p1, p2, v4, v5}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    new-instance p1, Lcom/google/android/exoplayer2/extractor/d0;

    invoke-direct {p1, v6, v0}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d0;

    invoke-direct {p1, v6, v6}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object p1
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/i;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/i;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/i;->i:J

    return-wide v0
.end method
