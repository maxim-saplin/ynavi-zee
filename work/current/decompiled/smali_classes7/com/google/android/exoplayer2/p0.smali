.class public final Lcom/google/android/exoplayer2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/p;
.implements Lcom/google/android/exoplayer2/video/spherical/a;
.implements Lcom/google/android/exoplayer2/a3;


# static fields
.field public static final f:I = 0x7

.field public static final g:I = 0x8

.field public static final h:I = 0x2710


# instance fields
.field private b:Lcom/google/android/exoplayer2/video/p;

.field private c:Lcom/google/android/exoplayer2/video/spherical/a;

.field private d:Lcom/google/android/exoplayer2/video/p;

.field private e:Lcom/google/android/exoplayer2/video/spherical/a;


# virtual methods
.method public final c(JJLcom/google/android/exoplayer2/c1;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0;->d:Lcom/google/android/exoplayer2/video/p;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/p;->c(JJLcom/google/android/exoplayer2/c1;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/video/p;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/p;->c(JJLcom/google/android/exoplayer2/c1;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/o;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0;->d:Lcom/google/android/exoplayer2/video/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0;->e:Lcom/google/android/exoplayer2/video/spherical/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/o;->getVideoFrameMetadataListener()Lcom/google/android/exoplayer2/video/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0;->d:Lcom/google/android/exoplayer2/video/p;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/o;->getCameraMotionListener()Lcom/google/android/exoplayer2/video/spherical/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0;->e:Lcom/google/android/exoplayer2/video/spherical/a;

    goto :goto_0

    :cond_2
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p0;->c:Lcom/google/android/exoplayer2/video/spherical/a;

    goto :goto_0

    :cond_3
    check-cast p2, Lcom/google/android/exoplayer2/video/p;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/video/p;

    :goto_0
    return-void
.end method

.method public final e(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0;->e:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/a;->e(J[F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0;->c:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/a;->e(J[F)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0;->e:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/spherical/a;->f()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0;->c:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/spherical/a;->f()V

    :cond_1
    return-void
.end method
