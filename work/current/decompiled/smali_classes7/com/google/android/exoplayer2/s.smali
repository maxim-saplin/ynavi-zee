.class public final Lcom/google/android/exoplayer2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/e0;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/z0;

.field private final c:Lcom/google/android/exoplayer2/r;

.field private d:Lcom/google/android/exoplayer2/g3;

.field private e:Lcom/google/android/exoplayer2/util/e0;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/util/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/r;

    new-instance p1, Lcom/google/android/exoplayer2/util/z0;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/z0;-><init>(Lcom/google/android/exoplayer2/util/f;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/util/z0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/s;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/g3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/g3;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->e:Lcom/google/android/exoplayer2/util/e0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/g3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/s;->f:Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/j;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g3;->i()Lcom/google/android/exoplayer2/util/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->e:Lcom/google/android/exoplayer2/util/e0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->e:Lcom/google/android/exoplayer2/util/e0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/g3;

    iget-object p1, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/util/z0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/z0;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object p1

    check-cast v0, Lcom/google/android/exoplayer2/audio/x0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/x0;->c(Lcom/google/android/exoplayer2/s2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/s2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->e:Lcom/google/android/exoplayer2/util/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/e0;->c(Lcom/google/android/exoplayer2/s2;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/s;->e:Lcom/google/android/exoplayer2/util/e0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/e0;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/util/z0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/z0;->c(Lcom/google/android/exoplayer2/s2;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/util/z0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/z0;->a(J)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/s;->g:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/util/z0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/z0;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/s;->g:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/util/z0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/z0;->d()V

    return-void
.end method

.method public final g(Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/g3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g3;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/g3;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/g3;

    check-cast p1, Lcom/google/android/exoplayer2/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/s;->e:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/e0;->k()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/s;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/util/z0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/z0;->k()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/util/z0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/z0;->d()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/s;->f:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/s;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/util/z0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/z0;->b()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/util/z0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/z0;->a(J)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/e0;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/util/z0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/z0;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/s2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/util/z0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/z0;->c(Lcom/google/android/exoplayer2/s2;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/r;

    check-cast v0, Lcom/google/android/exoplayer2/z0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z0;->D(Lcom/google/android/exoplayer2/s2;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/s;->f:Z

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/s;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/util/z0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/z0;->b()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/s2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->e:Lcom/google/android/exoplayer2/util/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/e0;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/util/z0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/z0;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/util/z0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/z0;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->e:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/e0;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
