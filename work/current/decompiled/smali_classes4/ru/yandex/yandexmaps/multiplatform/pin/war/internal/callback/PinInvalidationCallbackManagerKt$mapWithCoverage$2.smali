.class final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lru/yandex/yandexmaps/multiplatform/pin/war/callback/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/multiplatform/pin/war/callback/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pin.war.internal.callback.PinInvalidationCallbackManagerKt$mapWithCoverage$2"
    f = "PinInvalidationCallbackManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $covered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reason:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

.field final synthetic $visibleRegion:Lru/yandex/yandexmaps/multiplatform/pin/war/api/p;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;Lru/yandex/yandexmaps/multiplatform/pin/war/api/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;->$covered:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;->$reason:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;->$visibleRegion:Lru/yandex/yandexmaps/multiplatform/pin/war/api/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;->$covered:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;->$reason:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;->$visibleRegion:Lru/yandex/yandexmaps/multiplatform/pin/war/api/p;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;Lru/yandex/yandexmaps/multiplatform/pin/war/api/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;->$covered:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;->$visibleRegion:Lru/yandex/yandexmaps/multiplatform/pin/war/api/p;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/b;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/a;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/api/p;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/b;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/b;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/b;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2, v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/b;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;->$reason:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/c;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
