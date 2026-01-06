.class public final Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;
.super Lcom/yandex/mobile/ads/instream/media3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\n2\n\u0010\u0019\u001a\u00020\u0017\"\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010&\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010,\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008,\u0010-J/\u00100\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00182\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;",
        "Lcom/yandex/mobile/ads/instream/media3/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;",
        "requestConfiguration",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V",
        "Landroid/view/ViewGroup;",
        "adViewGroup",
        "Lm31/d0;",
        "requestAds",
        "(Landroid/view/ViewGroup;)V",
        "Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;",
        "listener",
        "setVideoAdPlaybackListener",
        "(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V",
        "Landroidx/media3/common/Player;",
        "player",
        "setPlayer",
        "(Landroidx/media3/common/Player;)V",
        "release",
        "()V",
        "",
        "",
        "contentTypes",
        "setSupportedContentTypes",
        "([I)V",
        "Landroidx/media3/exoplayer/source/ads/AdsMediaSource;",
        "adsMediaSource",
        "Landroidx/media3/datasource/DataSpec;",
        "adTagDataSpec",
        "",
        "adPlaybackId",
        "Landroidx/media3/common/AdViewProvider;",
        "adViewProvider",
        "Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;",
        "eventListener",
        "start",
        "(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V",
        "stop",
        "(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V",
        "adGroupIndex",
        "adIndexInAdGroup",
        "handlePrepareComplete",
        "(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V",
        "Ljava/io/IOException;",
        "exception",
        "handlePrepareError",
        "(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V",
        "a",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final AD_TAG_URI:Ljava/lang/String; = "yandex://ad_tag"

.field public static final a:Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader$a;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/om0;

.field private final c:Lcom/yandex/mobile/ads/impl/tk2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->a:Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/instream/media3/a;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/sk2;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/sk2;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/ol2;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ol2;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/wa;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/wa;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/sk2;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wa;->a()Lcom/yandex/mobile/ads/impl/om0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/om0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/tk2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/tk2;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->c:Lcom/yandex/mobile/ads/impl/tk2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/om0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/om0;

    return-object v0
.end method

.method public handlePrepareComplete(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/om0;->a(II)V

    return-void
.end method

.method public handlePrepareError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/om0;->a(IILjava/io/IOException;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om0;->a()V

    return-void
.end method

.method public final requestAds(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/om0;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroidx/media3/common/Player;)V

    return-void
.end method

.method public varargs setSupportedContentTypes([I)V
    .locals 0

    return-void
.end method

.method public final setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/cm2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->c:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/cm2;-><init>(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;Lcom/yandex/mobile/ads/impl/tk2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/om0;->a(Lcom/yandex/mobile/ads/impl/cm2;)V

    return-void
.end method

.method public start(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {p1, p5, p4, p3}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;Landroidx/media3/common/AdViewProvider;Ljava/lang/Object;)V

    return-void
.end method

.method public stop(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/om0;->b()V

    return-void
.end method
