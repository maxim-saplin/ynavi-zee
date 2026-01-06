.class public final Lcom/yandex/xplat/xflags/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Lcom/yandex/xplat/xflags/j0;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->F(ILb41/p;)Lb41/m;

    move-result-object v1

    invoke-virtual {v1}, Lb41/m;->f()I

    move-result v3

    invoke-virtual {v1}, Lb41/m;->g()I

    move-result v4

    invoke-virtual {v1}, Lb41/m;->m()I

    move-result v1

    if-lez v1, :cond_0

    if-le v3, v4, :cond_1

    :cond_0
    if-gez v1, :cond_2

    if-gt v4, v3, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/xplat/xflags/h0;

    invoke-virtual {v5}, Lcom/yandex/xplat/xflags/h0;->b()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lcom/yandex/xplat/xflags/FlagsDataSource$Companion$getFlagNamesToExperimentsIndexesMap$1;

    invoke-direct {v6, v3, v0}, Lcom/yandex/xplat/xflags/FlagsDataSource$Companion$getFlagNamesToExperimentsIndexesMap$1;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-static {v5, v6}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    if-eq v3, v4, :cond_2

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/xplat/common/y;->a:Lcom/yandex/xplat/common/x;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/yandex/xplat/xflags/FlagsDataSource$Companion$getCompromisedExperimentsIndexes$compromisedExperiments$1;->h:Lcom/yandex/xplat/xflags/FlagsDataSource$Companion$getCompromisedExperimentsIndexes$compromisedExperiments$1;

    invoke-static {v0, v3}, Lcom/yandex/xplat/common/n;->j(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/common/x;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/common/n3;

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {v1, v0}, Lcom/yandex/xplat/common/n3;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/yandex/xplat/xflags/FlagsDataSource$Companion$buildFromConfigurations$filteredConfigurations$1;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/xflags/FlagsDataSource$Companion$buildFromConfigurations$filteredConfigurations$1;-><init>(Lcom/yandex/xplat/common/n3;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/yandex/xplat/xflags/FlagsDataSource$Companion$buildFromConfigurations$filteredConfigurations$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/xplat/xflags/h0;

    invoke-virtual {v1}, Lcom/yandex/xplat/xflags/h0;->b()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/yandex/xplat/xflags/FlagsDataSource$Companion$getFlagNamesToConfigurationsMap$1;

    invoke-direct {v3, v1, v0}, Lcom/yandex/xplat/xflags/FlagsDataSource$Companion$getFlagNamesToConfigurationsMap$1;-><init>(Lcom/yandex/xplat/xflags/h0;Ljava/util/LinkedHashMap;)V

    invoke-static {v2, v3}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/yandex/xplat/xflags/j0;

    invoke-direct {p0, v0}, Lcom/yandex/xplat/xflags/j0;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p0
.end method
