.class public final Lcom/yandex/mobile/ads/impl/rc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k5;

.field private final b:Lcom/yandex/mobile/ads/impl/od2;

.field private final c:Lcom/yandex/mobile/ads/impl/pc2;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k5;Lcom/yandex/mobile/ads/impl/uc2;Lcom/yandex/mobile/ads/impl/pi1;Lcom/yandex/mobile/ads/impl/od2;Lcom/yandex/mobile/ads/impl/pc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rc2;->a:Lcom/yandex/mobile/ads/impl/k5;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rc2;->b:Lcom/yandex/mobile/ads/impl/od2;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rc2;->c:Lcom/yandex/mobile/ads/impl/pc2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rc2;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rc2;->d:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rc2;->a:Lcom/yandex/mobile/ads/impl/k5;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k5;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    iget v2, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object v4

    iget-wide v5, v4, Lb6/a;->b:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    iget v4, v4, Lb6/a;->c:I

    if-gez v4, :cond_0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->l(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rc2;->a:Lcom/yandex/mobile/ads/impl/k5;

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/k5;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rc2;->b:Lcom/yandex/mobile/ads/impl/od2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/od2;->onVideoCompleted()V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rc2;->d:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rc2;->c:Lcom/yandex/mobile/ads/impl/pc2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pc2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rc2;->a()V

    :cond_0
    return-void
.end method
