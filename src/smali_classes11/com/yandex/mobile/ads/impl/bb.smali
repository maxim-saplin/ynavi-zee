.class public final Lcom/yandex/mobile/ads/impl/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl;

.field private final b:Lcom/yandex/mobile/ads/impl/k5;

.field private final c:Lcom/yandex/mobile/ads/impl/uc2;

.field private final d:Lcom/yandex/mobile/ads/impl/pi1;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dl;Lcom/yandex/mobile/ads/impl/k5;Lcom/yandex/mobile/ads/impl/uc2;Lcom/yandex/mobile/ads/impl/pi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bb;->a:Lcom/yandex/mobile/ads/impl/dl;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bb;->b:Lcom/yandex/mobile/ads/impl/k5;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bb;->c:Lcom/yandex/mobile/ads/impl/uc2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bb;->d:Lcom/yandex/mobile/ads/impl/pi1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bb;->e:Z

    return v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb;->a:Lcom/yandex/mobile/ads/impl/dl;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dl;->a()Lcom/yandex/mobile/ads/impl/zk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bb;->d:Lcom/yandex/mobile/ads/impl/pi1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pi1;->b()Lcom/yandex/mobile/ads/impl/kh1;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/bb;->e:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bb;->b:Lcom/yandex/mobile/ads/impl/k5;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k5;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kh1;->a()J

    move-result-wide v3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bb;->c:Lcom/yandex/mobile/ads/impl/uc2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uc2;->a()J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v3

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d(JJ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bb;->b:Lcom/yandex/mobile/ads/impl/k5;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k5;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:I

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb;->a:Lcom/yandex/mobile/ads/impl/dl;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dl;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zk;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zk;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
