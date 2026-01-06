.class public final Lcom/yandex/mobile/ads/impl/h82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/g82;Lcom/yandex/mobile/ads/impl/do1;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/do1;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/do1;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f;->b()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_3
    invoke-interface {p0, v1}, Lcom/yandex/mobile/ads/impl/g82;->setExperiments(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/g82;->setTriggeredTestIds(Ljava/util/Set;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
