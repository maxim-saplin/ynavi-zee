.class public abstract Lcom/google/android/exoplayer2/source/dash/manifest/n;
.super Lcom/google/android/exoplayer2/source/dash/manifest/s;
.source "SourceFile"


# instance fields
.field final d:J

.field final e:J

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/q;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:J

.field final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/j;JJJJLjava/util/List;JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/manifest/s;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/j;JJ)V

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->e:J

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->f:Ljava/util/List;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->h:J

    return-void
.end method


# virtual methods
.method public final b(JJ)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->h:J

    sub-long v0, p3, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->i:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->f(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->c(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->h:J

    sub-long/2addr p3, v2

    sub-long/2addr p3, v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->f(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d:J

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d:J

    return-wide p1
.end method

.method public abstract d(J)J
.end method

.method public final e(JJ)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->f:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d:J

    sub-long/2addr p1, p3

    long-to-int p1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/q;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/q;->b:J

    mul-long/2addr p1, v1

    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/s;->b:J

    div-long/2addr p1, p3

    return-wide p1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d:J

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    cmp-long v0, p1, v5

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->g(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->e:J

    mul-long/2addr p1, v1

    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/s;->b:J

    div-long p3, p1, p3

    :goto_0
    return-wide p3
.end method

.method public final f(JJ)J
    .locals 11

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d:J

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d(J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->f:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v2, :cond_3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->e:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/dash/manifest/s;->b:J

    div-long/2addr v5, v7

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d:J

    div-long/2addr p1, v5

    add-long/2addr p1, v7

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v5, -0x1

    cmp-long v2, p3, v5

    if-nez v2, :cond_2

    move-wide v0, p1

    goto :goto_0

    :cond_2
    add-long/2addr v0, p3

    sub-long/2addr v0, v3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_3
    add-long/2addr p3, v0

    sub-long/2addr p3, v3

    move-wide v5, v0

    :goto_1
    cmp-long v2, v5, p3

    if-gtz v2, :cond_6

    sub-long v7, p3, v5

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->g(J)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_4

    add-long v5, v7, v3

    goto :goto_1

    :cond_4
    if-lez v2, :cond_5

    sub-long/2addr v7, v3

    move-wide p3, v7

    goto :goto_1

    :cond_5
    return-wide v7

    :cond_6
    cmp-long p1, v5, v0

    if-nez p1, :cond_7

    move-wide p3, v5

    :cond_7
    return-wide p3
.end method

.method public final g(J)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d:J

    sub-long/2addr p1, v1

    long-to-int p1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/q;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/q;->a:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/s;->c:J

    sub-long/2addr p1, v0

    :goto_0
    move-wide v0, p1

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->e:J

    mul-long/2addr p1, v0

    goto :goto_0

    :goto_1
    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/dash/manifest/s;->b:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract h(Lcom/google/android/exoplayer2/source/dash/manifest/k;J)Lcom/google/android/exoplayer2/source/dash/manifest/j;
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
