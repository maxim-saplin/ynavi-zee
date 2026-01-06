.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/z0;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/z0;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/RoutesRenderingHandler$renderEcoRoutes$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/RoutesRenderingHandler$renderEcoRoutes$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/RoutesRenderingHandler$renderEcoRoutes$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/RoutesRenderingHandler$renderEcoRoutes$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/RoutesRenderingHandler$renderEcoRoutes$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/RoutesRenderingHandler$renderEcoRoutes$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/z0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/RoutesRenderingHandler$renderEcoRoutes$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/RoutesRenderingHandler$renderEcoRoutes$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/z0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lej2/t;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/t;->d(Lej2/t;)Lo02/a;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/z;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/z;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/c1;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/yandex/mapkit/navigation/transport/Type;->MASSTRANSIT:Lcom/yandex/mapkit/navigation/transport/Type;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/yandex/mapkit/navigation/transport/Type;->SCOOTER:Lcom/yandex/mapkit/navigation/transport/Type;

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/yandex/mapkit/navigation/transport/Type;->BICYCLE:Lcom/yandex/mapkit/navigation/transport/Type;

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/yandex/mapkit/navigation/transport/Type;->PEDESTRIAN:Lcom/yandex/mapkit/navigation/transport/Type;

    :goto_1
    if-nez v2, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/z;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/z;

    goto :goto_2

    :cond_8
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/a0;

    invoke-virtual {p1}, Lo02/a;->b()I

    move-result p1

    invoke-direct {v4, p1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/a0;-><init>(ILcom/yandex/mapkit/navigation/transport/Type;)V

    move-object p1, v4

    :goto_2
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/RoutesRenderingHandler$renderEcoRoutes$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
