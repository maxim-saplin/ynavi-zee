.class public abstract Lcom/yandex/mobile/ads/instream/exoplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/yandex/mobile/ads/impl/nm0;
.end method

.method public abstract synthetic handlePrepareComplete(Lb6/d;II)V
.end method

.method public abstract synthetic handlePrepareError(Lb6/d;IILjava/io/IOException;)V
.end method

.method public abstract synthetic release()V
.end method

.method public setCustomClickHandler(Lcom/yandex/mobile/ads/instream/CustomClickHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/instream/e;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/instream/e;-><init>(Lcom/yandex/mobile/ads/instream/CustomClickHandler;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/instream/exoplayer/a;->a()Lcom/yandex/mobile/ads/impl/nm0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/nm0;->a(Lcom/yandex/mobile/ads/instream/e;)V

    return-void
.end method

.method public abstract synthetic setPlayer(Lcom/google/android/exoplayer2/y2;)V
.end method

.method public varargs abstract synthetic setSupportedContentTypes([I)V
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
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/instream/exoplayer/a;->a()Lcom/yandex/mobile/ads/impl/nm0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/nm0;->a(Lcom/yandex/mobile/ads/impl/am2;)V

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
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/instream/exoplayer/a;->a()Lcom/yandex/mobile/ads/impl/nm0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/nm0;->a(Lcom/yandex/mobile/ads/impl/bm2;)V

    return-void
.end method

.method public abstract synthetic start(Lb6/d;Lcom/google/android/exoplayer2/upstream/r;Ljava/lang/Object;Lcom/google/android/exoplayer2/ui/b;Lb6/b;)V
.end method

.method public abstract synthetic stop(Lb6/d;Lb6/b;)V
.end method
