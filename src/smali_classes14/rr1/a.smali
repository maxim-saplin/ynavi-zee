.class public final Lrr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/search/api/controller/q;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;
    .locals 13

    instance-of v0, p0, Lru/yandex/yandexmaps/search/api/controller/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/search/api/controller/b;

    if-eqz v0, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;

    check-cast p0, Lru/yandex/yandexmaps/search/api/controller/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/search/api/controller/p;

    if-eqz v0, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$TransportMetadata;

    check-cast p0, Lru/yandex/yandexmaps/search/api/controller/p;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$TransportMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/search/api/controller/e;

    if-eqz v0, :cond_8

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$OrgMetadata;

    check-cast p0, Lru/yandex/yandexmaps/search/api/controller/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/e;->b()Lru/yandex/yandexmaps/search/api/controller/j;

    move-result-object p0

    if-eqz p0, :cond_7

    instance-of v1, p0, Lru/yandex/yandexmaps/search/api/controller/f;

    if-eqz v1, :cond_3

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$BookingAction;

    check-cast p0, Lru/yandex/yandexmaps/search/api/controller/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$BookingAction;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$BookingAction;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lru/yandex/yandexmaps/search/api/controller/g;

    if-eqz v1, :cond_4

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;

    check-cast p0, Lru/yandex/yandexmaps/search/api/controller/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/g;->getPhone()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v9, 0xb

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$BookingAction;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lru/yandex/yandexmaps/search/api/controller/h;

    if-eqz v1, :cond_5

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;

    check-cast p0, Lru/yandex/yandexmaps/search/api/controller/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/h;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/h;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/h;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/h;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/h;->d()Ljava/lang/String;

    move-result-object v7

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move-object v5, v12

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$BookingAction;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lru/yandex/yandexmaps/search/api/controller/i;

    if-eqz v1, :cond_6

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;

    check-cast p0, Lru/yandex/yandexmaps/search/api/controller/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/i;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$BookingAction;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$OrgMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;)V

    :goto_1
    move-object v1, v0

    goto/16 :goto_3

    :cond_8
    instance-of v0, p0, Lru/yandex/yandexmaps/search/api/controller/k;

    if-eqz v0, :cond_9

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RubricMetadata;

    check-cast p0, Lru/yandex/yandexmaps/search/api/controller/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RubricMetadata;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of v0, p0, Lru/yandex/yandexmaps/search/api/controller/m;

    if-eqz v0, :cond_c

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ToponymMetadata;

    check-cast p0, Lru/yandex/yandexmaps/search/api/controller/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/m;->b()Lru/yandex/yandexmaps/search/api/controller/o;

    move-result-object p0

    if-eqz p0, :cond_b

    instance-of v1, p0, Lru/yandex/yandexmaps/search/api/controller/n;

    if-eqz v1, :cond_a

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;

    check-cast p0, Lru/yandex/yandexmaps/search/api/controller/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/n;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/n;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/n;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/n;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/n;->d()Ljava/lang/String;

    move-result-object v7

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move-object v5, v12

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$BookingAction;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_2
    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ToponymMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;)V

    goto :goto_1

    :cond_c
    instance-of v0, p0, Lru/yandex/yandexmaps/search/api/controller/d;

    if-eqz v0, :cond_d

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$CollectionMetadata;

    check-cast p0, Lru/yandex/yandexmaps/search/api/controller/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/d;->getCardId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$CollectionMetadata;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v1

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lru/yandex/yandexmaps/search/api/dependencies/g0;
    .locals 13

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RubricMetadata;

    if-eqz v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RubricMetadata;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RubricMetadata;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/search/api/controller/k;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$OrgMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$OrgMetadata;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$OrgMetadata;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$OrgMetadata;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$OrgMetadata;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;->e()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/h;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->getDescription()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->getLat()D

    move-result-wide v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->getLon()D

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v7, v0, v6, v5}, Lru/yandex/yandexmaps/search/api/controller/h;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;->d()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$BookingAction;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/f;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$BookingAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/search/api/controller/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/g;

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/search/api/controller/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/i;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/search/api/controller/i;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-direct {v1, v3, v4, v2}, Lru/yandex/yandexmaps/search/api/controller/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/j;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ToponymMetadata;

    if-eqz v1, :cond_7

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ToponymMetadata;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ToponymMetadata;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ToponymMetadata;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ToponymMetadata;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;->e()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->getDescription()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->getLat()D

    move-result-wide v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->getLon()D

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v5, v6, v0}, Lru/yandex/yandexmaps/search/api/controller/n;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {v1, v3, v4, v2}, Lru/yandex/yandexmaps/search/api/controller/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/o;)V

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;

    if-eqz v1, :cond_8

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/api/controller/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$CollectionMetadata;

    if-eqz v1, :cond_9

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$CollectionMetadata;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$CollectionMetadata;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/search/api/controller/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$TransportMetadata;

    if-eqz v1, :cond_a

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/p;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$TransportMetadata;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$TransportMetadata;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$TransportMetadata;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/api/controller/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/l;->b:Lru/yandex/yandexmaps/search/api/controller/l;

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->getRecordId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->getUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance p0, Lru/yandex/yandexmaps/search/api/controller/r0;

    invoke-direct {p0, v2}, Lru/yandex/yandexmaps/search/api/controller/r0;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    goto :goto_2

    :cond_c
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/search/api/controller/q0;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    :goto_2
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->HISTORY:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    new-instance p0, Lru/yandex/yandexmaps/search/api/controller/t0;

    const/4 v10, 0x0

    const/16 v12, 0x2f0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v11, v1

    invoke-direct/range {v2 .. v12}, Lru/yandex/yandexmaps/search/api/controller/t0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/s0;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;ZZLjava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q;I)V

    new-instance p1, Lru/yandex/yandexmaps/search/api/dependencies/g0;

    invoke-direct {p1, v1, p0, v0}, Lru/yandex/yandexmaps/search/api/dependencies/g0;-><init>(Lru/yandex/yandexmaps/search/api/controller/q;Lru/yandex/yandexmaps/search/api/controller/t0;Ljava/lang/String;)V

    return-object p1
.end method
