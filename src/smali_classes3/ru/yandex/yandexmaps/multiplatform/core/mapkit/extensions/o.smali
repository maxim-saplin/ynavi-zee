.class public abstract Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Section;

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getFitness()Lcom/yandex/mapkit/transport/masstransit/Fitness;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpIndoorSegments(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpIndoorData(Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;)Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;->getConnector()Lcom/yandex/mapkit/transport/masstransit/Connector;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/Connector;->getTo()Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;->getLevelId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_2
    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpIndoorData(Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;)Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;->getIndoorLevel()Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;->getLevelId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :cond_4
    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_5
    if-eqz v1, :cond_0

    :cond_6
    return-object v1
.end method
