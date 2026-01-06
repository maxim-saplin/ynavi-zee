.class public final Lsy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# virtual methods
.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lsy/a;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lsy/a;->e:J

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lsy/a;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lsy/a;->d:J

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lsy/a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lsy/a;->c:J

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lsy/a;->a:J

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lsy/a;->e:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lsy/a;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lsy/a;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 4

    iget-wide v0, p0, Lsy/a;->a:J

    iget-wide v2, p0, Lsy/a;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lsy/a;->c:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lsy/a;->d:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lsy/a;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lsy/a;->b:J

    return-void
.end method

.method public final j()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsy/a;->c:J

    iput-wide v0, p0, Lsy/a;->d:J

    iput-wide v0, p0, Lsy/a;->e:J

    iput-wide v0, p0, Lsy/a;->a:J

    iput-wide v0, p0, Lsy/a;->b:J

    return-void
.end method
