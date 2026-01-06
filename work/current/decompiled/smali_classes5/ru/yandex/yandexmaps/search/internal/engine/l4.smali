.class public abstract Lru/yandex/yandexmaps/search/internal/engine/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "business_filter/1.x"

.field private static final b:Ljava/lang/String; = "histogram/1.x"

.field private static final c:I = 0x4


# direct methods
.method public static final a(Lcom/yandex/mapkit/search/ExperimentalMetadata;Lcom/squareup/moshi/JsonAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3

    const-string v0, "business_filter/1.x"

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->c(Lcom/yandex/mapkit/search/ExperimentalMetadata;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilters;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilters;->getFilters()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_3

    :goto_2
    new-instance p1, LNonFatal$error;

    const-string p2, "Parsing experimental business filter error occurred"

    invoke-direct {p1, p0, p2}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    return-object v0
.end method

.method public static final b(Lcom/yandex/mapkit/search/SearchMetadata;)Lru/yandex/yandexmaps/search/internal/engine/ResponseType;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getBusinessResultMetadata()Lcom/yandex/mapkit/search/BusinessResultMetadata;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getToponymResultMetadata()Lcom/yandex/mapkit/search/ToponymResultMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->TOPONYMS:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getChains()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->CHAIN:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getCategories()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->RUBRIC:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->ORG1:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->OTHER:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    :goto_0
    return-object p0
.end method
