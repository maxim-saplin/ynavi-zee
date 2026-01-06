.class public final Lcom/yandex/mobile/ads/impl/je2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qh1;

.field private final b:Lcom/yandex/mobile/ads/impl/rc2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qh1;Lcom/yandex/mobile/ads/impl/rc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/je2;->a:Lcom/yandex/mobile/ads/impl/qh1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/je2;->b:Lcom/yandex/mobile/ads/impl/rc2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/y2;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je2;->a:Lcom/yandex/mobile/ads/impl/qh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/je2;->b:Lcom/yandex/mobile/ads/impl/rc2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rc2;->c()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/je2;->b:Lcom/yandex/mobile/ads/impl/rc2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rc2;->b()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je2;->a:Lcom/yandex/mobile/ads/impl/qh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh1;->b()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/je2;->a:Lcom/yandex/mobile/ads/impl/qh1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh1;->a()Lcom/google/android/exoplayer2/u3;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    :cond_1
    :goto_0
    return-void
.end method
