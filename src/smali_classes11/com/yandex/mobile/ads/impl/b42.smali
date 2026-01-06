.class public final Lcom/yandex/mobile/ads/impl/b42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j5;

.field private final b:Lcom/yandex/mobile/ads/impl/ab;

.field private final c:Lcom/yandex/mobile/ads/impl/og1;

.field private final d:Lcom/yandex/mobile/ads/impl/ph1;

.field private final e:Lcom/yandex/mobile/ads/impl/tc2;

.field private final f:Lcom/yandex/mobile/ads/impl/e72;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j5;Lcom/yandex/mobile/ads/impl/nh1;Lcom/yandex/mobile/ads/impl/ab;Lcom/yandex/mobile/ads/impl/og1;Lcom/yandex/mobile/ads/impl/ph1;Lcom/yandex/mobile/ads/impl/tc2;Lcom/yandex/mobile/ads/impl/e72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b42;->a:Lcom/yandex/mobile/ads/impl/j5;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b42;->b:Lcom/yandex/mobile/ads/impl/ab;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/b42;->c:Lcom/yandex/mobile/ads/impl/og1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/b42;->d:Lcom/yandex/mobile/ads/impl/ph1;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/b42;->e:Lcom/yandex/mobile/ads/impl/tc2;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/b42;->f:Lcom/yandex/mobile/ads/impl/e72;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Timeline;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b42;->d:Lcom/yandex/mobile/ads/impl/ph1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ph1;->a(Landroidx/media3/common/Timeline;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b42;->d:Lcom/yandex/mobile/ads/impl/ph1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph1;->a()Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    iget-wide v0, p1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b42;->e:Lcom/yandex/mobile/ads/impl/tc2;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/yandex/mobile/ads/impl/tc2;->a(J)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b42;->a:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j5;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/b42;->f:Lcom/yandex/mobile/ads/impl/e72;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/AdPlaybackState;->withContentDurationUs(J)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    iget v3, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v4

    iget-wide v4, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_1

    invoke-virtual {p1, v2}, Landroidx/media3/common/AdPlaybackState;->withSkippedAdGroup(I)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b42;->a:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroidx/media3/common/AdPlaybackState;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b42;->b:Lcom/yandex/mobile/ads/impl/ab;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ab;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b42;->b:Lcom/yandex/mobile/ads/impl/ab;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ab;->b()V

    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b42;->c:Lcom/yandex/mobile/ads/impl/og1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/og1;->a()V

    :cond_5
    return-void
.end method
