.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/y0;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/WeatherButtonVisibilityEpic$act$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/WeatherButtonVisibilityEpic$act$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/WeatherButtonVisibilityEpic$act$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/WeatherButtonVisibilityEpic$act$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/WeatherButtonVisibilityEpic$act$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/WeatherButtonVisibilityEpic$act$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/y0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/WeatherButtonVisibilityEpic$act$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/WeatherButtonVisibilityEpic$act$$inlined$map$1$2$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/y0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->h()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/j;->getCameraPosition()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/e0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/e0;->c()D

    move-result-wide v4

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->f()Lgs2/k;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lgs2/k;->c()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Lgs2/k;->b()D

    move-result-wide v8

    cmpg-double v2, v6, v8

    if-gtz v2, :cond_5

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    cmpl-double v2, v6, v8

    if-ltz v2, :cond_5

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->g()Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->j()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->a()Lgs2/l;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    move v5, v3

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_4
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/WeatherButtonVisibilityEpic$act$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
