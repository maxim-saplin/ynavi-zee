.class public final Lcom/yandex/mobile/ads/impl/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/w6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w6;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w6;->h()J

    move-result-wide v2

    new-instance p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;-><init>(Ljava/lang/String;JZ)V

    return-object p0
.end method
