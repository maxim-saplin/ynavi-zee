.class public final Lcom/yandex/mobile/ads/impl/r70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oi1;

.field private final b:Lcom/yandex/mobile/ads/impl/tc2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/tc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r70;->a:Lcom/yandex/mobile/ads/impl/oi1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r70;->b:Lcom/yandex/mobile/ads/impl/tc2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r70;->a:Lcom/yandex/mobile/ads/impl/oi1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/oi1;->a(Lcom/yandex/mobile/ads/impl/t70;)V

    return-void
.end method

.method public final a(Landroidx/media3/common/AdPlaybackState;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    iget-wide p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r70;->b:Lcom/yandex/mobile/ads/impl/tc2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tc2;->a()J

    move-result-wide p1

    .line 3
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/t70;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/t70;-><init>(J)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r70;->a:Lcom/yandex/mobile/ads/impl/oi1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/oi1;->a(Lcom/yandex/mobile/ads/impl/t70;)V

    return-void
.end method
