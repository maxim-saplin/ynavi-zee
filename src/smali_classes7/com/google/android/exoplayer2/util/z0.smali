.class public final Lcom/google/android/exoplayer2/util/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/e0;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/f;

.field private c:Z

.field private d:J

.field private e:J

.field private f:Lcom/google/android/exoplayer2/s2;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/z0;->b:Lcom/google/android/exoplayer2/util/f;

    sget-object p1, Lcom/google/android/exoplayer2/s2;->e:Lcom/google/android/exoplayer2/s2;

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/z0;->f:Lcom/google/android/exoplayer2/s2;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/z0;->d:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/util/z0;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/util/z0;->b:Lcom/google/android/exoplayer2/util/f;

    check-cast p1, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/z0;->e:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/z0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/z0;->b:Lcom/google/android/exoplayer2/util/f;

    check-cast v0, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/util/z0;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/z0;->c:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/s2;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/z0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/z0;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/z0;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/z0;->f:Lcom/google/android/exoplayer2/s2;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/z0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/z0;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/z0;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/z0;->c:Z

    :cond_0
    return-void
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/s2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/z0;->f:Lcom/google/android/exoplayer2/s2;

    return-object v0
.end method

.method public final k()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/z0;->d:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/util/z0;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/z0;->b:Lcom/google/android/exoplayer2/util/f;

    check-cast v2, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/util/z0;->e:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/z0;->f:Lcom/google/android/exoplayer2/s2;

    iget v5, v4, Lcom/google/android/exoplayer2/s2;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/s2;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method
