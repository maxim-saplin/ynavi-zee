.class abstract Lcom/yandex/mobile/ads/instream/manual/CustomManualAdBreak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kl0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/manual/CustomManualAdBreak;->a:Lcom/yandex/mobile/ads/impl/kl0;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/yandex/mobile/ads/impl/rs;
.end method

.method public setCustomClickHandler(Lcom/yandex/mobile/ads/instream/CustomClickHandler;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/instream/e;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/instream/e;-><init>(Lcom/yandex/mobile/ads/instream/CustomClickHandler;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/oz;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/oz;-><init>(Lcom/yandex/mobile/ads/impl/xs;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/instream/manual/CustomManualAdBreak;->a()Lcom/yandex/mobile/ads/impl/rs;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/oz;)V

    return-void
.end method

.method public setVideoAdAssetsViewProvider(Lcom/yandex/mobile/ads/video/playback/view/VideoAdAssetsViewProvider;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/am2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/am2;-><init>(Lcom/yandex/mobile/ads/video/playback/view/VideoAdAssetsViewProvider;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/manual/CustomManualAdBreak;->a:Lcom/yandex/mobile/ads/impl/kl0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/kl0;->a(Lcom/yandex/mobile/ads/impl/am2;)V

    return-void
.end method

.method public setVideoAdControlsViewProvider(Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsViewProvider;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/bm2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/bm2;-><init>(Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsViewProvider;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/manual/CustomManualAdBreak;->a:Lcom/yandex/mobile/ads/impl/kl0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/kl0;->a(Lcom/yandex/mobile/ads/impl/bm2;)V

    return-void
.end method
