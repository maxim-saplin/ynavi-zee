.class public final Lm00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/io/AudioSink;
.implements Lo00/a;


# static fields
.field public static final e:Lm00/a;

.field private static final f:Ljava/lang/String; = "AndroidAudioSink"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lm00/n;

.field private c:Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;

.field private volatile d:Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm00/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm00/b;->e:Lm00/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm00/b;->a:Ljava/lang/Object;

    sget-object v0, Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;->MEDIA:Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;

    iput-object v0, p0, Lm00/b;->c:Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;

    iput-object v0, p0, Lm00/b;->d:Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;)V
    .locals 0

    iput-object p1, p0, Lm00/b;->d:Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;

    return-void
.end method

.method public final b(III)Lm00/n;
    .locals 7

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Create track"

    const-string v1, "AndroidAudioSink"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget-object v1, p0, Lm00/b;->d:Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;

    invoke-virtual {v1}, Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget-object v1, p0, Lm00/b;->d:Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;

    invoke-virtual {v1}, Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;->getUsageType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-static {p3, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v4

    iget-object p1, p0, Lm00/b;->d:Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;

    iput-object p1, p0, Lm00/b;->c:Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;

    new-instance p1, Lm00/n;

    new-instance p2, Landroid/media/AudioTrack;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    invoke-direct {p1, p2}, Lm00/n;-><init>(Landroid/media/AudioTrack;)V

    invoke-virtual {p1}, Lm00/n;->e()V

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p1}, Lm00/n;->g()V

    return-object p1
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lm00/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm00/b;->b:Lm00/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm00/n;->f()V

    invoke-virtual {v1}, Lm00/n;->a()V

    invoke-virtual {v1}, Lm00/n;->i()V

    const-string v1, "AndroidAudioSink"

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Cancelled playback"

    invoke-static {v1, v2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, Lm00/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm00/b;->b:Lm00/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm00/n;->i()V

    const-string v1, "AndroidAudioSink"

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Stopped playback"

    invoke-static {v1, v2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lm00/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm00/b;->b:Lm00/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm00/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final pushData(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Lm00/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm00/b;->c:Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;

    iget-object v2, p0, Lm00/b;->d:Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lm00/b;->b:Lm00/n;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm00/n;->h()V

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recreate track from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AndroidAudioSink"

    invoke-static {v3, v2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lm00/n;->c()I

    move-result v2

    invoke-virtual {v1}, Lm00/n;->b()I

    move-result v3

    invoke-virtual {v1}, Lm00/n;->d()I

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lm00/b;->b(III)Lm00/n;

    move-result-object v1

    iput-object v1, p0, Lm00/b;->b:Lm00/n;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lm00/b;->b:Lm00/n;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lm00/n;->k(ILjava/nio/ByteBuffer;)V

    invoke-static {}, Lnj/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, Lm00/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm00/b;->b:Lm00/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm00/n;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final start(III)V
    .locals 7

    const-string v0, "Start playback channels="

    iget-object v1, p0, Lm00/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lm00/b;->e:Lm00/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_0

    const/16 v4, 0xc

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid channels count: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v4, 0x4

    :goto_0
    if-eq p3, v2, :cond_3

    if-ne p3, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid sample size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v3, 0x3

    :goto_1
    const-string v5, "AndroidAudioSink"

    invoke-static {}, Loj/b;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", samplerate="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p0, Lm00/b;->b:Lm00/n;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lm00/n;->b()I

    move-result p3

    if-ne p3, v3, :cond_7

    invoke-virtual {p1}, Lm00/n;->c()I

    move-result p3

    if-ne p3, v4, :cond_7

    invoke-virtual {p1}, Lm00/n;->d()I

    move-result p3

    if-ne p3, p2, :cond_7

    iget-object p3, p0, Lm00/b;->c:Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;

    iget-object v0, p0, Lm00/b;->d:Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;

    if-eq p3, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    const-string p2, "AndroidAudioSink"

    invoke-static {}, Loj/b;->h()Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "Reuse player"

    invoke-static {p2, p3}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lm00/n;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lm00/n;->h()V

    :cond_8
    invoke-virtual {p0, v4, v3, p2}, Lm00/b;->b(III)Lm00/n;

    move-result-object p1

    iput-object p1, p0, Lm00/b;->b:Lm00/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw p1
.end method
