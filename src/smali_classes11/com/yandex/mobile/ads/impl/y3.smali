.class public final Lcom/yandex/mobile/ads/impl/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j5;

.field private final b:Lcom/yandex/mobile/ads/impl/w2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tc2;Lcom/yandex/mobile/ads/impl/j5;Lcom/yandex/mobile/ads/impl/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y3;->a:Lcom/yandex/mobile/ads/impl/j5;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y3;->b:Lcom/yandex/mobile/ads/impl/w2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ss;)I
    .locals 11

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y3;->b:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w2;->a(Lcom/yandex/mobile/ads/impl/ss;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y3;->a:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j5;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-nez v4, :cond_0

    iget v0, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget p1, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    add-int/lit8 v5, p1, -0x1

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    iget v4, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {p1, v6}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v7

    iget-wide v7, v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_1

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    cmp-long v7, v7, v9

    if-gtz v7, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v5
.end method
