.class public final Lcom/yandex/mobile/ads/impl/vh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/yandex/mobile/ads/impl/wh;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/wh;

    new-instance v1, Lcom/yandex/mobile/ads/impl/aw1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/aw1;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/th;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/th;-><init>(Lcom/yandex/mobile/ads/impl/aw1;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/se;->a()Lcom/yandex/mobile/ads/impl/re;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/wh;-><init>(Lcom/yandex/mobile/ads/impl/aw1;Lcom/yandex/mobile/ads/impl/th;Lcom/yandex/mobile/ads/impl/xh;)V

    return-object v0
.end method
