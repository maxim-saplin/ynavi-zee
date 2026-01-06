.class public final Lcom/yandex/mobile/ads/impl/oj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ds;)Lcom/yandex/mobile/ads/common/AdInfo;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ds;->a()Lcom/yandex/mobile/ads/impl/c9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/common/AdSize;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c9;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c9;->a()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/common/AdSize;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/common/AdInfo;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ds;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ds;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Lcom/yandex/mobile/ads/common/AdInfo;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdSize;Ljava/lang/String;)V

    return-object v0
.end method
