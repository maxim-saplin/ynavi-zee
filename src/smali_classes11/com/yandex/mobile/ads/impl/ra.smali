.class public final Lcom/yandex/mobile/ads/impl/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/z4;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/z4;->a()Lcom/yandex/mobile/ads/impl/a5;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/a5;->c:Lcom/yandex/mobile/ads/impl/a5;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/z4;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/z4;->b()Ljava/util/Map;

    move-result-object p0

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->c:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method
