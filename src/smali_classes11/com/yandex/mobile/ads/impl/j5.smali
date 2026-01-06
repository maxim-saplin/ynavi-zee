.class public final Lcom/yandex/mobile/ads/impl/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

.field private b:Landroidx/media3/common/AdPlaybackState;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j5;->a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    sget-object p1, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j5;->b:Landroidx/media3/common/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/AdPlaybackState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j5;->b:Landroidx/media3/common/AdPlaybackState;

    return-object v0
.end method

.method public final a(Landroidx/media3/common/AdPlaybackState;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j5;->a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j5;->a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j5;->a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    sget-object v0, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j5;->b:Landroidx/media3/common/AdPlaybackState;

    return-void
.end method
