.class public final Lru/yandex/yandexmaps/integrations/rate_route/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/integrations/rate_route/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/integrations/rate_route/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/rate_route/b;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/rate_route/b;->c:Lru/yandex/yandexmaps/integrations/rate_route/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$rateRouteScores$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$rateRouteScores$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$rateRouteScores$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$rateRouteScores$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$rateRouteScores$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$rateRouteScores$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/integrations/rate_route/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$rateRouteScores$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$rateRouteScores$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/rate_route/b;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/rate_route/b;->c:Lru/yandex/yandexmaps/integrations/rate_route/h;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->w()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->x()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteExpConfig;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_5

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    if-eqz v4, :cond_6

    new-instance v5, Lwf2/f;

    invoke-static {v4}, Lru/yandex/yandexmaps/integrations/rate_route/h;->d(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lwf2/d;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;->c()Z

    move-result v8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;->b()Z

    move-result v9

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;->d()Z

    move-result v4

    invoke-direct {v7, v8, v9, v4}, Lwf2/d;-><init>(ZZZ)V

    const-string v4, "common_rate_route_config_id"

    invoke-direct {v5, v4, v6, v7}, Lwf2/f;-><init>(Ljava/lang/String;Ljava/util/Map;Lwf2/d;)V

    :cond_6
    invoke-static {v2, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteExpConfig;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteExpEntity;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteExpEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteExpEntity;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteExpEntity;->d()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/integrations/rate_route/h;->d(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, Lwf2/d;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteExpEntity;->d()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;->c()Z

    move-result v9

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteExpEntity;->d()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;->b()Z

    move-result v10

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteExpEntity;->d()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;->d()Z

    move-result v4

    invoke-direct {v8, v9, v10, v4}, Lwf2/d;-><init>(ZZZ)V

    new-instance v4, Lwf2/g;

    invoke-direct {v4, v5, v7, v6, v8}, Lwf2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lwf2/d;)V

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    :goto_4
    if-eqz v5, :cond_8

    iput v3, v0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$rateRouteScores$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
