.class public final Lru/tankerapp/android/sdk/navigator/view/views/station/info/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)Ljava/util/List;
    .locals 14

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPrice()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getColumns()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/tankerapp/android/sdk/navigator/models/data/Columns;

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/Columns;->getFuels()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    invoke-static {v6, v7}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    check-cast v5, Lru/tankerapp/android/sdk/navigator/models/data/Columns;

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getFullName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v6, v4

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getCost()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getColumns()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_5

    :cond_7
    move-object v10, v2

    :goto_5
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xa2

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;Ljava/util/List;I)V

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_a
    return-object v1
.end method
