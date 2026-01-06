.class public final Lru/yandex/yandexmaps/integrations/weather/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs2/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/weather/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/weather/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->H7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/WeatherButtonMapScenarios;

    sget-object v3, Lru/yandex/yandexmaps/integrations/weather/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;->RouteSelection:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;->Search:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    goto :goto_1

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;->MT:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    goto :goto_1

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;->Main:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final b()Lgs2/k;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/weather/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->J7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/WeatherServiceExperimentsConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    sget-object v3, Lgs2/k;->Companion:Lgs2/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgs2/k;->a()Lgs2/k;

    move-result-object v3

    new-instance v14, Lgs2/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/WeatherServiceExperimentsConfig;->c()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_0
    move-wide v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lgs2/k;->c()D

    move-result-wide v4

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/WeatherServiceExperimentsConfig;->b()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lgs2/k;->b()D

    move-result-wide v7

    :goto_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/WeatherServiceExperimentsConfig;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lgs2/k;->a()Lgs2/k;

    move-result-object v9

    invoke-virtual {v9}, Lgs2/k;->e()Ljava/util/List;

    move-result-object v9

    if-nez v4, :cond_2

    goto :goto_6

    :cond_2
    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/WeatherServiceBboxShiftItem;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/WeatherServiceBboxShiftItem;->c()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/WeatherServiceBboxShiftItem;->b()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/WeatherServiceBboxShiftItem;->a()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    new-instance v11, Lgs2/a;

    move-object v15, v11

    invoke-direct/range {v15 .. v21}, Lgs2/a;-><init>(DDD)V

    goto :goto_4

    :cond_4
    move-object v11, v2

    :goto_4
    if-eqz v11, :cond_3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, v10

    :goto_5
    check-cast v9, Ljava/util/List;

    :goto_6
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/WeatherServiceExperimentsConfig;->d()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lgs2/k;->d()D

    move-result-wide v10

    :goto_7
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/WeatherServiceExperimentsConfig;->f()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_8
    move-wide v12, v1

    goto :goto_9

    :cond_8
    invoke-virtual {v3}, Lgs2/k;->f()D

    move-result-wide v1

    goto :goto_8

    :goto_9
    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lgs2/k;-><init>(DDLjava/util/List;DD)V

    move-object v2, v14

    :cond_9
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/weather/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->K7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonRoutingType;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/weather/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->I7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/WeatherScreenType;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/integrations/weather/a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonRoutingType;->SUMMARY_WEATHER:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonRoutingType;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonRoutingType;->WEB_VIEW:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonRoutingType;

    goto :goto_1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonRoutingType;->NONE:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonRoutingType;

    :goto_1
    return-object v0
.end method
