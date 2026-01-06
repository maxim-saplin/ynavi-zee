.class public final Lcom/yandex/mobile/ads/impl/ws;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/ps;
    .locals 1

    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/ik2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ik2;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ik2;->a()Lcom/yandex/mobile/ads/impl/ps;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You should pass InstreamAd received from InstreamAdLoader"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
