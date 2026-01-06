.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/n;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/n;->c:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/SummaryWeatherViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/SummaryWeatherViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/SummaryWeatherViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/SummaryWeatherViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/SummaryWeatherViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/SummaryWeatherViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/SummaryWeatherViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/SummaryWeatherViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/n;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/n;->c:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->j()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v2, Lgs2/g;

    new-instance v5, Lgs2/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->j()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;->d()I

    move-result v6

    invoke-static {v6, v3}, Lwj0/b;->o(IZ)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->j()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lwj0/b;->h(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->j()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->j()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v10, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v8, v10}, Lgs2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->j()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/16 v10, 0x18

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v6, v9}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-static {v8, v4}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;->a(Ljava/util/ArrayList;Z)Lgs2/e;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v4

    :cond_5
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-static {v8, v4}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;->a(Ljava/util/ArrayList;Z)Lgs2/e;

    move-result-object v4

    if-nez v4, :cond_7

    :goto_2
    move-object v4, v7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->i()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    invoke-direct {v2, v5, v4, p1}, Lgs2/g;-><init>(Lgs2/f;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_8

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/SummaryWeatherViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
