.class public final Lcom/yandex/mobile/ads/impl/ah1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j5;

.field private final b:Lcom/yandex/mobile/ads/impl/lh1;

.field private final c:Lcom/yandex/mobile/ads/impl/qr0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j5;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/tc2;Lcom/yandex/mobile/ads/impl/lh1;Lcom/yandex/mobile/ads/impl/qr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ah1;->a:Lcom/yandex/mobile/ads/impl/j5;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ah1;->b:Lcom/yandex/mobile/ads/impl/lh1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ah1;->c:Lcom/yandex/mobile/ads/impl/qr0;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/Player;)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ah1;->a:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j5;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ah1;->c:Lcom/yandex/mobile/ads/impl/qr0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/qr0;->a(Landroidx/media3/common/AdPlaybackState;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v0

    iget v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ah1;->b:Lcom/yandex/mobile/ads/impl/lh1;

    invoke-interface {p2}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result p2

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/lh1;->a(ZI)V

    :cond_3
    :goto_1
    return-void
.end method
