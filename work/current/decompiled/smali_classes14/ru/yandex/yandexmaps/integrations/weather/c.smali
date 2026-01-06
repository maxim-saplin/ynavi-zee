.class public final Lru/yandex/yandexmaps/integrations/weather/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/integrations/weather/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/integrations/weather/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/weather/c;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/weather/c;->c:Lru/yandex/yandexmaps/integrations/weather/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/integrations/weather/WeatherInitializable$_init_$lambda$2$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/integrations/weather/WeatherInitializable$_init_$lambda$2$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/integrations/weather/WeatherInitializable$_init_$lambda$2$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/integrations/weather/WeatherInitializable$_init_$lambda$2$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/integrations/weather/WeatherInitializable$_init_$lambda$2$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/integrations/weather/WeatherInitializable$_init_$lambda$2$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/integrations/weather/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/integrations/weather/WeatherInitializable$_init_$lambda$2$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/integrations/weather/WeatherInitializable$_init_$lambda$2$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/weather/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lvg1/q;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/weather/c;->c:Lru/yandex/yandexmaps/integrations/weather/e;

    invoke-virtual {p1}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->h()Lxg1/h1;

    move-result-object p1

    instance-of v2, p1, Lxg1/j2;

    if-eqz v2, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;->Main:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lxg1/g1;

    if-eqz v2, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;->Navi:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lxg1/o1;

    if-eqz v2, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;->GasStations:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    goto :goto_1

    :cond_5
    instance-of v2, p1, Lxg1/b1;

    if-eqz v2, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;->MT:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lxg1/w1;

    if-eqz v2, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;->Search:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lxg1/u1;

    if-eqz p1, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;->RouteSelection:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    goto :goto_1

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;->UnexpectedScreen:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    :goto_1
    iput v3, v0, Lru/yandex/yandexmaps/integrations/weather/WeatherInitializable$_init_$lambda$2$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
