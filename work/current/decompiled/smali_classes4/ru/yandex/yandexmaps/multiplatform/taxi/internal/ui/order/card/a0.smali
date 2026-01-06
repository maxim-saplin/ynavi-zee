.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;

.field final synthetic d:Lr02/a;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;Lr02/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a0;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a0;->d:Lr02/a;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a0;->e:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/TaxiOrderCardViewStateMapperImpl$viewStates$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/TaxiOrderCardViewStateMapperImpl$viewStates$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/TaxiOrderCardViewStateMapperImpl$viewStates$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/TaxiOrderCardViewStateMapperImpl$viewStates$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/TaxiOrderCardViewStateMapperImpl$viewStates$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/TaxiOrderCardViewStateMapperImpl$viewStates$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/TaxiOrderCardViewStateMapperImpl$viewStates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/TaxiOrderCardViewStateMapperImpl$viewStates$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lgn2/u3;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/k0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a0;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;->b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->b()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, p1, v5, v6, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;->c(Lgn2/u3;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a0;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;->a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a0;->d:Lr02/a;

    invoke-virtual {v5, p1, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a;->a(Lgn2/u3;Lr02/a;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/f;

    move-result-object p1

    iget-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a0;->e:Z

    invoke-direct {v2, v4, p1, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/k0;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/f;Z)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/TaxiOrderCardViewStateMapperImpl$viewStates$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
