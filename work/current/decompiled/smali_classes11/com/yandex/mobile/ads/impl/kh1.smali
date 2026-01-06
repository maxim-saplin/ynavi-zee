.class public final Lcom/yandex/mobile/ads/impl/kh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ni1;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/y2;

.field private final b:Lcom/yandex/mobile/ads/impl/qh1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/y2;Lcom/yandex/mobile/ads/impl/qh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kh1;->a:Lcom/google/android/exoplayer2/y2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kh1;->b:Lcom/yandex/mobile/ads/impl/qh1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh1;->b:Lcom/yandex/mobile/ads/impl/qh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh1;->b()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kh1;->b:Lcom/yandex/mobile/ads/impl/qh1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qh1;->a()Lcom/google/android/exoplayer2/u3;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kh1;->a:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/y2;->getContentPosition()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u3;->f:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sub-long/2addr v2, v0

    return-wide v2
.end method
