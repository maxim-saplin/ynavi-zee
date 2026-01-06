.class public final Lle0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;
    .locals 4

    invoke-static {}, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    invoke-virtual {v2}, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->getRawPolicy()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    if-nez v1, :cond_2

    sget-object v1, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->ShowAndLoad:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    :cond_2
    return-object v1
.end method
