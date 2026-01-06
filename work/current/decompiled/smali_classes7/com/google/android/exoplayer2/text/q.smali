.class public abstract Lcom/google/android/exoplayer2/text/q;
.super Lcom/google/android/exoplayer2/decoder/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/l;


# instance fields
.field private e:Lcom/google/android/exoplayer2/text/l;

.field private f:J


# virtual methods
.method public final a(I)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q;->e:Lcom/google/android/exoplayer2/text/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/l;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/q;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q;->e:Lcom/google/android/exoplayer2/text/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/l;->b()I

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q;->e:Lcom/google/android/exoplayer2/text/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/q;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/l;->c(J)I

    move-result p1

    return p1
.end method

.method public final d(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q;->e:Lcom/google/android/exoplayer2/text/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/q;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/l;->d(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/q;->e:Lcom/google/android/exoplayer2/text/l;

    return-void
.end method

.method public final k(JLcom/google/android/exoplayer2/text/l;J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/decoder/i;->c:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/q;->e:Lcom/google/android/exoplayer2/text/l;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/q;->f:J

    return-void
.end method
