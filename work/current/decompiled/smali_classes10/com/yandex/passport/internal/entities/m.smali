.class public final Lcom/yandex/passport/internal/entities/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/passport/api/a1;)Lcom/yandex/passport/internal/entities/n;
    .locals 9

    invoke-interface {p0}, Lcom/yandex/passport/api/a1;->d()Lcom/yandex/passport/api/x0;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/internal/i;->c(Lcom/yandex/passport/api/x0;)Lcom/yandex/passport/internal/i;

    move-result-object v2

    invoke-interface {p0}, Lcom/yandex/passport/api/a1;->b()Lcom/yandex/passport/api/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/passport/api/x0;->getInteger()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/passport/internal/i;->b(I)Lcom/yandex/passport/internal/i;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/yandex/passport/common/bitflag/c;

    invoke-interface {p0}, Lcom/yandex/passport/api/a1;->f()Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/yandex/passport/common/bitflag/c;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p0}, Lcom/yandex/passport/api/a1;->j()Lcom/yandex/passport/api/g2;

    move-result-object v5

    invoke-interface {p0}, Lcom/yandex/passport/api/a1;->e()Ljava/util/Map;

    move-result-object p0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/api/b2;

    invoke-virtual {v0}, Lcom/yandex/passport/api/b2;->d()Lcom/yandex/passport/api/PassportParameterRule$Sign;

    move-result-object v7

    sget-object v8, Lcom/yandex/passport/internal/entities/o;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    new-instance v7, Lcom/yandex/passport/data/models/k;

    sget-object v8, Lcom/yandex/passport/data/models/ParameterRule$Sign;->EXCLUDE:Lcom/yandex/passport/data/models/ParameterRule$Sign;

    invoke-virtual {v0}, Lcom/yandex/passport/api/b2;->b()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/yandex/passport/data/models/k;-><init>(Lcom/yandex/passport/data/models/ParameterRule$Sign;Ljava/util/Set;)V

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v7, Lcom/yandex/passport/data/models/k;

    sget-object v8, Lcom/yandex/passport/data/models/ParameterRule$Sign;->INCLUDE:Lcom/yandex/passport/data/models/ParameterRule$Sign;

    invoke-virtual {v0}, Lcom/yandex/passport/api/b2;->b()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/yandex/passport/data/models/k;-><init>(Lcom/yandex/passport/data/models/ParameterRule$Sign;Ljava/util/Set;)V

    :goto_3
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/yandex/passport/internal/entities/n;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/entities/n;-><init>(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/common/bitflag/c;Lcom/yandex/passport/api/g2;Ljava/util/LinkedHashMap;)V

    return-object p0
.end method
