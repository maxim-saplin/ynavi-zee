.class public final Lcom/yandex/mobile/ads/impl/e60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cl;

.field private final b:Lcom/yandex/mobile/ads/impl/j60;

.field private final c:Lcom/yandex/mobile/ads/impl/ah1;

.field private final d:Lcom/yandex/mobile/ads/impl/lh1;

.field private final e:Lcom/yandex/mobile/ads/impl/fh1;

.field private final f:Lcom/yandex/mobile/ads/impl/b42;

.field private final g:Lcom/yandex/mobile/ads/impl/og1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cl;Lcom/yandex/mobile/ads/impl/j60;Lcom/yandex/mobile/ads/impl/ah1;Lcom/yandex/mobile/ads/impl/lh1;Lcom/yandex/mobile/ads/impl/fh1;Lcom/yandex/mobile/ads/impl/b42;Lcom/yandex/mobile/ads/impl/og1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e60;->a:Lcom/yandex/mobile/ads/impl/cl;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e60;->b:Lcom/yandex/mobile/ads/impl/j60;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e60;->c:Lcom/yandex/mobile/ads/impl/ah1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/e60;->d:Lcom/yandex/mobile/ads/impl/lh1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/e60;->e:Lcom/yandex/mobile/ads/impl/fh1;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/e60;->f:Lcom/yandex/mobile/ads/impl/b42;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/e60;->g:Lcom/yandex/mobile/ads/impl/og1;

    return-void
.end method


# virtual methods
.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/e60;->b:Lcom/yandex/mobile/ads/impl/j60;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j60;->a()Landroidx/media3/common/Player;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e60;->a:Lcom/yandex/mobile/ads/impl/cl;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e60;->d:Lcom/yandex/mobile/ads/impl/lh1;

    invoke-interface {p2}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/lh1;->a(ZI)V

    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e60;->b:Lcom/yandex/mobile/ads/impl/j60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j60;->a()Landroidx/media3/common/Player;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e60;->a:Lcom/yandex/mobile/ads/impl/cl;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e60;->c:Lcom/yandex/mobile/ads/impl/ah1;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ah1;->a(ILandroidx/media3/common/Player;)V

    :cond_0
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e60;->e:Lcom/yandex/mobile/ads/impl/fh1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fh1;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e60;->g:Lcom/yandex/mobile/ads/impl/og1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/og1;->a()V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e60;->b:Lcom/yandex/mobile/ads/impl/j60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j60;->a()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/e60;->onPlaybackStateChanged(I)V

    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/e60;->f:Lcom/yandex/mobile/ads/impl/b42;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/b42;->a(Landroidx/media3/common/Timeline;)V

    return-void
.end method
