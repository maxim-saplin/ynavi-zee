.class public final Lm00/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lm00/m;

.field public static final c:Ljava/lang/String; = "SafeAudioTrackWrapper"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/media/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm00/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm00/n;->b:Lm00/m;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    return-void
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN STATE "

    invoke-static {p0, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "STATE_NO_STATIC_DATA"

    goto :goto_0

    :cond_1
    const-string p0, "STATE_INITIALIZED"

    goto :goto_0

    :cond_2
    const-string p0, "STATE_UNINITIALIZED"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "<<< AudioTrack.state after the call = "

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    const-string v2, "SafeAudioTrackWrapper"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    invoke-static {v1}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ">>> AudioTrack.state before the call = "

    invoke-static {v3, v1, v2}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Call flush()"

    invoke-static {v2, v3}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iget-object v1, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    invoke-static {v1}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-static {}, Lnj/a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-static {v3}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelConfiguration()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "<<< AudioTrack.state after the call = "

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    const-string v2, "SafeAudioTrackWrapper"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    invoke-static {v1}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ">>> AudioTrack.state before the call = "

    invoke-static {v3, v1, v2}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Call pause()"

    invoke-static {v2, v3}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iget-object v1, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    invoke-static {v1}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-static {}, Lnj/a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-static {v3}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v1
.end method

.method public final g()V
    .locals 4

    const-string v0, "<<< AudioTrack.state after the call = "

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    const-string v2, "SafeAudioTrackWrapper"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    invoke-static {v1}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ">>> AudioTrack.state before the call = "

    invoke-static {v3, v1, v2}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Call play()"

    invoke-static {v2, v3}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iget-object v1, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    invoke-static {v1}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-static {}, Lnj/a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-static {v3}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v1
.end method

.method public final h()V
    .locals 4

    const-string v0, "<<< AudioTrack.state after the call = "

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    const-string v2, "SafeAudioTrackWrapper"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    invoke-static {v1}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ">>> AudioTrack.state before the call = "

    invoke-static {v3, v1, v2}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Call release()"

    invoke-static {v2, v3}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iget-object v1, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    invoke-static {v1}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-static {}, Lnj/a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-static {v3}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v1
.end method

.method public final i()V
    .locals 4

    const-string v0, "<<< AudioTrack.state after the call = "

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    const-string v2, "SafeAudioTrackWrapper"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    invoke-static {v1}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ">>> AudioTrack.state before the call = "

    invoke-static {v3, v1, v2}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Call stop()"

    invoke-static {v2, v3}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iget-object v1, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    invoke-static {v1}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-static {}, Lnj/a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-static {v3}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v1
.end method

.method public final k(ILjava/nio/ByteBuffer;)V
    .locals 8

    const-string v0, ", 0)"

    const-string v1, ", "

    const-string v2, "<<< AudioTrack.state after the call = "

    const-string v3, "Call "

    const-string v4, "write("

    invoke-static {}, Loj/b;->h()Z

    move-result v5

    const-string v6, "SafeAudioTrackWrapper"

    if-eqz v5, :cond_0

    iget-object v5, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    invoke-static {v5}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, ">>> AudioTrack.state before the call = "

    invoke-static {v7, v5, v6}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v5, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-static {}, Loj/b;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, p2, p1, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    iget-object p1, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    invoke-static {p1}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v6}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-static {}, Lnj/a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    move-result p2

    invoke-static {p2}, Lm00/n;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, v6}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lm00/n;->a:Landroid/media/AudioTrack;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SafeAudioTrack("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
