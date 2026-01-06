.class public final Lcom/yandex/mobile/ads/impl/bh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k5;

.field private final b:Lcom/yandex/mobile/ads/impl/mh1;

.field private final c:Lcom/yandex/mobile/ads/impl/rr0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k5;Lcom/yandex/mobile/ads/impl/pi1;Lcom/yandex/mobile/ads/impl/uc2;Lcom/yandex/mobile/ads/impl/mh1;Lcom/yandex/mobile/ads/impl/rr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bh1;->a:Lcom/yandex/mobile/ads/impl/k5;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bh1;->b:Lcom/yandex/mobile/ads/impl/mh1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/bh1;->c:Lcom/yandex/mobile/ads/impl/rr0;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/y2;)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lcom/google/android/exoplayer2/y2;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bh1;->a:Lcom/yandex/mobile/ads/impl/k5;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k5;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bh1;->c:Lcom/yandex/mobile/ads/impl/rr0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rr0;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object v0

    iget v1, v0, Lb6/a;->c:I

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lb6/a;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bh1;->b:Lcom/yandex/mobile/ads/impl/mh1;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/y2;->getPlayWhenReady()Z

    move-result p2

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/mh1;->a(ZI)V

    :cond_3
    :goto_1
    return-void
.end method
