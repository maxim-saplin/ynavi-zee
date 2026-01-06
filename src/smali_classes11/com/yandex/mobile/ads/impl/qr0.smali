.class public final Lcom/yandex/mobile/ads/impl/qr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oi1;

.field private final b:Lcom/yandex/mobile/ads/impl/tc2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/tc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qr0;->a:Lcom/yandex/mobile/ads/impl/oi1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qr0;->b:Lcom/yandex/mobile/ads/impl/tc2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/AdPlaybackState;)I
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qr0;->a:Lcom/yandex/mobile/ads/impl/oi1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oi1;->b()Lcom/yandex/mobile/ads/impl/jh1;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qr0;->b:Lcom/yandex/mobile/ads/impl/tc2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tc2;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mi1;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v2, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v4, v5, v2, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexAfterPositionUs(JJ)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method
