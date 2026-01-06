.class public final Lcom/yandex/mobile/ads/impl/ea2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ea2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/yandex/mobile/ads/impl/ea2;
    .locals 3

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/ea2;

    const/4 v1, 0x1

    const-string v2, "Internal error. Failed to parse response"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ea2;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/p40;)Lcom/yandex/mobile/ads/impl/ea2;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Ad request completed successfully, but there are no ads available."

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ea2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/ea2;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ea2;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    const-string p0, "Ad request failed with network error"

    .line 2
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ea2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/ea2;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/yandex/mobile/ads/impl/ea2;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ea2;

    const/4 v1, 0x4

    const-string v2, "Server temporarily unavailable. Please, try again later."

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ea2;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ea2;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ea2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/ea2;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
