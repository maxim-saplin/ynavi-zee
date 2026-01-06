.class final Lcom/yandex/mobile/ads/common/CustomMobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerHostAccessCheckerFactory(Lcom/yandex/mobile/ads/network/HostAccessCheckerFactory;)V
    .locals 1

    if-nez p0, :cond_0

    sget p0, Lcom/yandex/mobile/ads/impl/a11;->a:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/fv1;->a(Lcom/yandex/mobile/ads/impl/fk2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/fk2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/fk2;-><init>(Lcom/yandex/mobile/ads/network/HostAccessCheckerFactory;)V

    sget p0, Lcom/yandex/mobile/ads/impl/a11;->a:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/fv1;->a(Lcom/yandex/mobile/ads/impl/fk2;)V

    :goto_0
    return-void
.end method

.method public static setVideoPoolSize(I)V
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/impl/a11;->a:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/fv1;->a(Ljava/lang/Integer;)V

    return-void
.end method
