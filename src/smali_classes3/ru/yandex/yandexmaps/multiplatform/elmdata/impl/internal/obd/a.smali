.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/a;)Ljava/util/ArrayList;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll52/a;

    const-string v4, "AT Z"

    const-wide/16 v5, 0x1f4

    invoke-direct {p0, v4, v5, v6}, Ll52/a;-><init>(Ljava/lang/String;J)V

    new-instance v4, Ll52/a;

    const-string v5, "AT E0"

    invoke-direct {v4, v5, v3}, Ll52/a;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ll52/a;

    const-string v6, "AT L0"

    invoke-direct {v5, v6, v2}, Ll52/a;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ll52/a;

    const/16 v7, 0x10

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->d(I)V

    const/16 v8, 0x3e

    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "AT ST "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ll52/a;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lm52/a;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/types/ObdProtocols;->AUTO:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/types/ObdProtocols;

    invoke-direct {v7, v8}, Lm52/a;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/types/ObdProtocols;)V

    const/4 v8, 0x5

    new-array v8, v8, [Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/c;

    aput-object p0, v8, v3

    aput-object v4, v8, v2

    aput-object v5, v8, v1

    aput-object v6, v8, v0

    const/4 p0, 0x4

    aput-object v7, v8, p0

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lm52/c;

    const-string v5, "01 00"

    invoke-direct {p0, v5}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;-><init>(Ljava/lang/String;)V

    new-instance v5, Lm52/b;

    invoke-direct {v5}, Lm52/b;-><init>()V

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    aput-object p0, v1, v3

    aput-object v5, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
