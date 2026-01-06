.class public final Lcom/yandex/mobile/ads/impl/qc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j5;

.field private final b:Lcom/yandex/mobile/ads/impl/pd2;

.field private final c:Lcom/yandex/mobile/ads/impl/oc2;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j5;Lcom/yandex/mobile/ads/impl/tc2;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/pd2;Lcom/yandex/mobile/ads/impl/oc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qc2;->a:Lcom/yandex/mobile/ads/impl/j5;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qc2;->b:Lcom/yandex/mobile/ads/impl/pd2;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qc2;->c:Lcom/yandex/mobile/ads/impl/oc2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qc2;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qc2;->d:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc2;->a:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j5;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    iget v2, v1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v4

    iget-wide v5, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    iget v4, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-gez v4, :cond_0

    invoke-virtual {v1, v3, v0}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v3}, Landroidx/media3/common/AdPlaybackState;->withSkippedAdGroup(I)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qc2;->a:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroidx/media3/common/AdPlaybackState;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc2;->b:Lcom/yandex/mobile/ads/impl/pd2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pd2;->onVideoCompleted()V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qc2;->d:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc2;->c:Lcom/yandex/mobile/ads/impl/oc2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oc2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qc2;->a()V

    :cond_0
    return-void
.end method
