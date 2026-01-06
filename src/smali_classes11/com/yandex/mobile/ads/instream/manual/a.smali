.class public final Lcom/yandex/mobile/ads/instream/manual/a;
.super Lcom/yandex/mobile/ads/instream/manual/CustomManualAdBreak;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/inroll/Inroll;
.implements Lcom/yandex/mobile/ads/instream/pauseroll/Pauseroll;
.implements Lcom/yandex/mobile/ads/instream/manual/ManualAdBreak;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/zs0;

.field private final c:Lcom/yandex/mobile/ads/impl/tk2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zs0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tk2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tk2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/instream/manual/a;-><init>(Lcom/yandex/mobile/ads/impl/zs0;Lcom/yandex/mobile/ads/impl/tk2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zs0;Lcom/yandex/mobile/ads/impl/tk2;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zs0;->a()Lcom/yandex/mobile/ads/impl/kl0;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/instream/manual/CustomManualAdBreak;-><init>(Lcom/yandex/mobile/ads/impl/kl0;)V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/manual/a;->b:Lcom/yandex/mobile/ads/impl/zs0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/instream/manual/a;->c:Lcom/yandex/mobile/ads/impl/tk2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/rs;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/manual/a;->b:Lcom/yandex/mobile/ads/impl/zs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs0;->b()Lcom/yandex/mobile/ads/impl/rs;

    move-result-object v0

    return-object v0
.end method

.method public final getInstreamAdBreak()Lcom/yandex/mobile/ads/instream/InstreamAdBreak;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/manual/a;->b:Lcom/yandex/mobile/ads/impl/zs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs0;->b()Lcom/yandex/mobile/ads/impl/rs;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/jk2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/jk2;-><init>(Lcom/yandex/mobile/ads/impl/rs;)V

    return-object v1
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/manual/a;->b:Lcom/yandex/mobile/ads/impl/zs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs0;->c()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/manual/a;->b:Lcom/yandex/mobile/ads/impl/zs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs0;->d()V

    return-void
.end method

.method public final play(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/manual/a;->b:Lcom/yandex/mobile/ads/impl/zs0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zs0;->a(Lcom/yandex/mobile/ads/impl/c70;)V

    return-void
.end method

.method public final prepare(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/pk2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/manual/a;->c:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/pk2;-><init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/impl/tk2;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/manual/a;->b:Lcom/yandex/mobile/ads/impl/zs0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Lcom/yandex/mobile/ads/impl/pk2;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/manual/a;->b:Lcom/yandex/mobile/ads/impl/zs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs0;->e()V

    return-void
.end method

.method public final setListener(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/kk2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/kk2;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/manual/a;->b:Lcom/yandex/mobile/ads/impl/zs0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Lcom/yandex/mobile/ads/impl/kk2;)V

    return-void
.end method

.method public final setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/cm2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/manual/a;->c:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/cm2;-><init>(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;Lcom/yandex/mobile/ads/impl/tk2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/manual/a;->b:Lcom/yandex/mobile/ads/impl/zs0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Lcom/yandex/mobile/ads/impl/tn0;)V

    return-void
.end method
