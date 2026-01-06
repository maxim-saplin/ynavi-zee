.class public final Lht/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/media/MediaPlayer;

.field private c:Lwt/a;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht/a;->a:Landroid/content/Context;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iput-object p1, p0, Lht/a;->b:Landroid/media/MediaPlayer;

    new-instance v0, Lfb3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lfb3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public static a(Lht/a;)V
    .locals 2

    iget-object v0, p0, Lht/a;->c:Lwt/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lcom/yandex/bank/widgets/common/communication/m;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/communication/m;->b(Z)V

    :cond_0
    iget-object p0, p0, Lht/a;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method

.method public static b(Lht/a;II)V
    .locals 4

    iget-object v0, p0, Lht/a;->c:Lwt/a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "MediaPlayer exception "

    const-string v3, " with extra "

    invoke-static {p1, p2, v2, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/bank/widgets/common/communication/m;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/communication/m;->d(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lht/a;->c:Lwt/a;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    check-cast p0, Lcom/yandex/bank/widgets/common/communication/m;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/communication/m;->b(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/TextureView;)V
    .locals 2

    iget-object v0, p0, Lht/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lht/a;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lht/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iput-boolean v1, p0, Lht/a;->d:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lht/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lht/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lht/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/videoeditor/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/yandex/videoeditor/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lht/a;->d:Z

    return-void
.end method

.method public final f()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lht/a;->c:Lwt/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/yandex/bank/widgets/common/communication/m;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/communication/m;->b(Z)V

    :cond_0
    iget-object v1, p0, Lht/a;->b:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lht/a;->g:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    sget-object v4, Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;->ONE:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :goto_1
    iget-object v1, p0, Lht/a;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    iput-boolean v0, p0, Lht/a;->d:Z

    iget-object v1, p0, Lht/a;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lht/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lht/a;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_4
    iget-object v1, p0, Lht/a;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    :cond_5
    iget-boolean v1, p0, Lht/a;->f:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lht/a;->e()V

    :cond_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Failed to play video with MediaPlayer"

    const/16 v7, 0xc

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v2, p0, Lht/a;->c:Lwt/a;

    if-eqz v2, :cond_7

    check-cast v2, Lcom/yandex/bank/widgets/common/communication/m;

    invoke-virtual {v2, v0}, Lcom/yandex/bank/widgets/common/communication/m;->b(Z)V

    :cond_7
    iget-object v0, p0, Lht/a;->c:Lwt/a;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/yandex/bank/widgets/common/communication/m;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/communication/m;->d(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lht/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lht/a;->b:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lht/a;->c:Lwt/a;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lht/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    invoke-virtual {p0}, Lht/a;->f()V

    return-void
.end method

.method public final i(Lcom/yandex/bank/widgets/common/communication/m;)V
    .locals 0

    iput-object p1, p0, Lht/a;->c:Lwt/a;

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;Z)V
    .locals 0

    iput-object p1, p0, Lht/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lht/a;->g:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    iput-boolean p3, p0, Lht/a;->f:Z

    invoke-virtual {p0}, Lht/a;->f()V

    return-void
.end method
