.class public abstract Lcom/yandex/mobile/ads/instream/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/yandex/mobile/ads/impl/qs;
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
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/instream/b;->a()Lcom/yandex/mobile/ads/impl/qs;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/qs;->a(Lcom/yandex/mobile/ads/impl/am2;)V

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
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/instream/b;->a()Lcom/yandex/mobile/ads/impl/qs;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/qs;->a(Lcom/yandex/mobile/ads/impl/bm2;)V

    return-void
.end method
