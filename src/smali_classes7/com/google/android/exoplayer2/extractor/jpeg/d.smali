.class public final Lcom/google/android/exoplayer2/extractor/jpeg/d;
.super Lcom/google/android/exoplayer2/extractor/y;
.source "SourceFile"


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/p;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/y;-><init>(Lcom/google/android/exoplayer2/extractor/p;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d;->c:J

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/exoplayer2/extractor/y;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/exoplayer2/extractor/y;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/exoplayer2/extractor/y;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
