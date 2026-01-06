.class public final Lcom/yandex/mobile/ads/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/impl/ks;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/ks;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ks;-><init>(Lcom/yandex/mobile/ads/impl/xx1;)V

    return-object v0
.end method
