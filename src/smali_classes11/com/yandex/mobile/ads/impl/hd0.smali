.class public final Lcom/yandex/mobile/ads/impl/hd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/q7;)Lcom/yandex/mobile/ads/impl/gd0;
    .locals 9

    new-instance v8, Lcom/yandex/mobile/ads/impl/gd0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q7;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q7;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q7;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q7;->h()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q7;->i()Lcom/yandex/mobile/ads/impl/dp1;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/gd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/dp1;)V

    return-object v8
.end method
