.class public final Lcom/yandex/mobile/ads/impl/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lb6/b;

.field private b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Lb6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k5;->a:Lb6/b;

    sget-object p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k5;->b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k5;->b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-object v0
.end method

.method public final a(Lb6/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k5;->a:Lb6/b;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k5;->b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k5;->a:Lb6/b;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->f(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k5;->a:Lb6/b;

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k5;->b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method
