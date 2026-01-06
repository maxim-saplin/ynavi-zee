.class public final synthetic Lcom/yandex/mobile/ads/impl/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/co;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/co;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/co;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/yandex/mobile/ads/impl/co;

    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/co;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
