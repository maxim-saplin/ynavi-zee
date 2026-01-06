.class public final Lcom/google/android/exoplayer2/source/dash/manifest/k;
.super Lcom/google/android/exoplayer2/source/dash/manifest/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/z;


# instance fields
.field final k:Lcom/google/android/exoplayer2/source/dash/manifest/n;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/c1;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/dash/manifest/m;-><init>(JLcom/google/android/exoplayer2/c1;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/manifest/k;->k:Lcom/google/android/exoplayer2/source/dash/manifest/n;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/k;->k:Lcom/google/android/exoplayer2/source/dash/manifest/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/k;->k:Lcom/google/android/exoplayer2/source/dash/manifest/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/k;->k:Lcom/google/android/exoplayer2/source/dash/manifest/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/k;->k:Lcom/google/android/exoplayer2/source/dash/manifest/n;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->c(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->g(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->i:J

    sub-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method public final e(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/k;->k:Lcom/google/android/exoplayer2/source/dash/manifest/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/k;->k:Lcom/google/android/exoplayer2/source/dash/manifest/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/k;->k:Lcom/google/android/exoplayer2/source/dash/manifest/n;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d:J

    return-wide v0
.end method

.method public final h(J)Lcom/google/android/exoplayer2/source/dash/manifest/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/k;->k:Lcom/google/android/exoplayer2/source/dash/manifest/n;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->h(Lcom/google/android/exoplayer2/source/dash/manifest/k;J)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/k;->k:Lcom/google/android/exoplayer2/source/dash/manifest/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->i()Z

    move-result v0

    return v0
.end method

.method public final j(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/k;->k:Lcom/google/android/exoplayer2/source/dash/manifest/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/n;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/exoplayer2/source/dash/z;
    .locals 0

    return-object p0
.end method

.method public final m()Lcom/google/android/exoplayer2/source/dash/manifest/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
