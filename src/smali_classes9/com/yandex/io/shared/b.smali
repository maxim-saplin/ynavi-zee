.class public final Lcom/yandex/io/shared/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lm00/d;

.field public static final h:Ljava/lang/String; = "AudioBus"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/io/shared/audio/a;

.field private volatile c:Landroid/media/AudioRecord;

.field private final d:Ljava/lang/Object;

.field private volatile e:Z

.field private final f:Lm00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm00/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/io/shared/b;->g:Lm00/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/io/AudioSink;Landroid/content/Context;Z)V
    .locals 7

    new-instance v0, Lcom/yandex/io/shared/audio/a;

    invoke-direct {v0}, Lcom/yandex/io/shared/audio/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/io/shared/b;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/yandex/io/shared/b;->b:Lcom/yandex/io/shared/audio/a;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/io/shared/b;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    new-instance p2, Lcom/yandex/io/shared/audio/f;

    new-instance p3, Lcom/yandex/io/shared/audio/b;

    new-instance v6, Lcom/yandex/io/shared/AudioBus$delegate$1;

    iget-object v1, p0, Lcom/yandex/io/shared/b;->b:Lcom/yandex/io/shared/audio/a;

    const-string v4, "getMinBufferSize()I"

    const/4 v5, 0x0

    const-class v2, Lcom/yandex/io/shared/audio/a;

    const-string v3, "minBufferSize"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p3, v6}, Lcom/yandex/io/shared/audio/b;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    invoke-direct {p2, p1, p3}, Lcom/yandex/io/shared/audio/f;-><init>(Lcom/yandex/io/AudioSink;Lcom/yandex/io/shared/audio/b;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/io/shared/audio/j;

    new-instance p3, Lcom/yandex/io/shared/audio/b;

    new-instance v6, Lcom/yandex/io/shared/AudioBus$delegate$2;

    iget-object v1, p0, Lcom/yandex/io/shared/b;->b:Lcom/yandex/io/shared/audio/a;

    const-string v4, "getMinBufferSize()I"

    const/4 v5, 0x0

    const-class v2, Lcom/yandex/io/shared/audio/a;

    const-string v3, "minBufferSize"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p3, v6}, Lcom/yandex/io/shared/audio/b;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    invoke-direct {p2, p1, p3}, Lcom/yandex/io/shared/audio/j;-><init>(Lcom/yandex/io/AudioSink;Lcom/yandex/io/shared/audio/b;)V

    :goto_0
    iput-object p2, p0, Lcom/yandex/io/shared/b;->f:Lm00/e;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioRecord;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/yandex/io/shared/audio/g;

    invoke-direct {v0}, Lcom/yandex/io/shared/audio/g;-><init>()V

    iget-object v1, p0, Lcom/yandex/io/shared/b;->b:Lcom/yandex/io/shared/audio/a;

    invoke-virtual {v1}, Lcom/yandex/io/shared/audio/a;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/io/shared/audio/g;->b()Landroid/media/AudioRecord$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    iget-object v1, p0, Lcom/yandex/io/shared/b;->b:Lcom/yandex/io/shared/audio/a;

    invoke-virtual {v1}, Lcom/yandex/io/shared/audio/a;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/io/shared/audio/g;->b()Landroid/media/AudioRecord$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v0}, Lcom/yandex/io/shared/audio/g;->b()Landroid/media/AudioRecord$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/io/shared/audio/g;->a(Lcom/yandex/io/shared/audio/g;)Lcom/yandex/io/shared/audio/c;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/io/shared/b;->b:Lcom/yandex/io/shared/audio/a;

    invoke-virtual {v3}, Lcom/yandex/io/shared/audio/a;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/io/shared/audio/c;->a()Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    iget-object v3, p0, Lcom/yandex/io/shared/b;->b:Lcom/yandex/io/shared/audio/a;

    invoke-virtual {v3}, Lcom/yandex/io/shared/audio/a;->h()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/io/shared/audio/c;->a()Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    iget-object v3, p0, Lcom/yandex/io/shared/b;->b:Lcom/yandex/io/shared/audio/a;

    invoke-virtual {v3}, Lcom/yandex/io/shared/audio/a;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yandex/io/shared/b;->b:Lcom/yandex/io/shared/audio/a;

    invoke-virtual {v3}, Lcom/yandex/io/shared/audio/a;->d()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/io/shared/audio/c;->a()Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/yandex/io/shared/b;->b:Lcom/yandex/io/shared/audio/a;

    invoke-virtual {v3}, Lcom/yandex/io/shared/audio/a;->e()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/io/shared/audio/c;->a()Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    :goto_0
    invoke-virtual {v2}, Lcom/yandex/io/shared/audio/c;->a()Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v0}, Lcom/yandex/io/shared/audio/g;->b()Landroid/media/AudioRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iput-object v0, p0, Lcom/yandex/io/shared/b;->c:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Lcom/yandex/io/shared/b;->b()V

    iget-object v1, p0, Lcom/yandex/io/shared/b;->f:Lm00/e;

    invoke-interface {v1, v0}, Lm00/e;->a(Landroid/media/AudioRecord;)V

    goto :goto_2

    :cond_1
    const-string v0, "Failed to initialize recording"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lnj/a;->i()V

    :cond_2
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/media/AudioRecord;

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/io/shared/b;->b:Lcom/yandex/io/shared/audio/a;

    invoke-virtual {v0}, Lcom/yandex/io/shared/audio/a;->f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/io/shared/b;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/io/shared/b;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    iget-object v6, p0, Lcom/yandex/io/shared/b;->b:Lcom/yandex/io/shared/audio/a;

    invoke-virtual {v6}, Lcom/yandex/io/shared/audio/a;->f()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_3

    move-object v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting preferred device to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioBus"

    invoke-static {v2, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/io/shared/b;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    invoke-static {}, Lnj/a;->i()V

    :cond_6
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/io/shared/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/io/shared/b;->d()V

    invoke-virtual {p0}, Lcom/yandex/io/shared/b;->a()Landroid/media/AudioRecord;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/io/shared/b;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/io/shared/b;->c:Landroid/media/AudioRecord;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/io/shared/b;->a()Landroid/media/AudioRecord;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/yandex/io/shared/b;->f:Lm00/e;

    invoke-interface {v1, v0}, Lm00/e;->b(Landroid/media/AudioRecord;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioBus"

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Stop recording"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/io/shared/b;->f:Lm00/e;

    invoke-interface {v0}, Lm00/e;->stop()V

    iget-object v0, p0, Lcom/yandex/io/shared/b;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/io/shared/b;->c:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
