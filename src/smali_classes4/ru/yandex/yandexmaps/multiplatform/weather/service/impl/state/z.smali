.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/z;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/z;->c:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/b0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/WeatherButtonViewStateMapper$viewStates$$inlined$map$1$2$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/WeatherButtonViewStateMapper$viewStates$$inlined$map$1$2$1;

    iget v4, v3, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/WeatherButtonViewStateMapper$viewStates$$inlined$map$1$2$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/WeatherButtonViewStateMapper$viewStates$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/WeatherButtonViewStateMapper$viewStates$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/WeatherButtonViewStateMapper$viewStates$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/z;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/WeatherButtonViewStateMapper$viewStates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/WeatherButtonViewStateMapper$viewStates$$inlined$map$1$2$1;->label:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/z;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v5, p1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/z;->c:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/b0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->j()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->E()I

    move-result v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;->d()I

    move-result v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;->d()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    new-array v10, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v7, v8, v10}, Lc53/c;->n(II[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/m;

    move-result-object v13

    new-instance v20, Lgs2/h;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;->d()I

    move-result v7

    invoke-static {v7, v2}, Lwj0/b;->o(IZ)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v10

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->d()Z

    move-result v11

    new-instance v5, Lay1/h;

    sget-object v16, Lay1/i;->a:Lay1/i;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x76

    move-object v12, v5

    invoke-direct/range {v12 .. v19}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v7, v20

    move-object v8, v9

    move-object v9, v10

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, Lgs2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lcom/yandex/mapkit/maps/core/geometry/Point;ZLay1/h;)V

    :goto_1
    move-object/from16 v5, v20

    goto :goto_2

    :cond_3
    const/16 v20, 0x0

    goto :goto_1

    :goto_2
    iput v2, v3, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/WeatherButtonViewStateMapper$viewStates$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v5, v3}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
