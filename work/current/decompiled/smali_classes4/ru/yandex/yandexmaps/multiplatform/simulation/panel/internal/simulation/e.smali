.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkk2/k;


# direct methods
.method public constructor <init>(Lkk2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/e;->a:Lkk2/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/InternalSimulationRouteUriResolver$resolveUri$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/InternalSimulationRouteUriResolver$resolveUri$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/InternalSimulationRouteUriResolver$resolveUri$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/InternalSimulationRouteUriResolver$resolveUri$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/InternalSimulationRouteUriResolver$resolveUri$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/InternalSimulationRouteUriResolver$resolveUri$1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/InternalSimulationRouteUriResolver$resolveUri$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/InternalSimulationRouteUriResolver$resolveUri$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/e;->a:Lkk2/k;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/c0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/c0;->a(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/InternalSimulationRouteUriResolver$resolveUri$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
