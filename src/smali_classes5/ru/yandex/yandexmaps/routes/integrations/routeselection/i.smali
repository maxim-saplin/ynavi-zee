.class public final Lru/yandex/yandexmaps/routes/integrations/routeselection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routescommon/k1;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/datasync/g;

.field private final c:Lru/yandex/yandexmaps/routes/api/y;

.field private d:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/datasync/g;Lru/yandex/yandexmaps/routes/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/i;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/i;->b:Lru/yandex/yandexmaps/datasync/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/i;->c:Lru/yandex/yandexmaps/routes/api/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/i;->c:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/i;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/v0;

    invoke-virtual {v0}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/i;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->m()Luz1/b;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v0, "Trying to create SearchHistoryItem without historyInfo"

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    const-string v0, "Trying to create SearchHistoryItem without title"

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    :cond_7
    move-object v7, v5

    :goto_3
    if-nez v7, :cond_8

    move-object v0, v5

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz1/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    move-object v10, v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v14

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->p()Ljava/lang/String;

    move-result-object v11

    new-instance v17, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v15}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$BookingAction;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Luz1/b;->f()Lru/yandex/yandexmaps/multiplatform/core/mapkit/history/EnrichedHistoryItemInfo$Type;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/routes/integrations/routeselection/h;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_b

    const/4 v8, 0x2

    if-ne v7, v8, :cond_a

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$OrgMetadata;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Luz1/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$OrgMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;)V

    :goto_4
    move-object/from16 v17, v7

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ToponymMetadata;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Luz1/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ToponymMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Luz1/b;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getUri()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Luz1/b;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;

    const/4 v11, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;)V

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;

    move-result-object v4

    instance-of v5, v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$OrgMetadata;

    if-eqz v5, :cond_c

    const-string v4, "org"

    goto :goto_7

    :cond_c
    instance-of v4, v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ToponymMetadata;

    if-eqz v4, :cond_d

    const-string v4, "toponym"

    :goto_7
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/16 v7, 0x1c

    invoke-direct {v6, v4, v0, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_d
    iget-object v4, v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/i;->b:Lru/yandex/yandexmaps/datasync/g;

    invoke-virtual {v4, v0}, Lru/yandex/yandexmaps/datasync/g;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;)Lio/reactivex/e0;

    move-result-object v5

    :cond_e
    if-eqz v5, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    invoke-static {v3}, Lio/reactivex/e0;->d(Ljava/util/ArrayList;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->x()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/i;->d:Lio/reactivex/disposables/b;

    return-void
.end method
