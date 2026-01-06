.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/api/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManager$dispatchInvalidationResult$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManager$dispatchInvalidationResult$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManager$dispatchInvalidationResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManager$dispatchInvalidationResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManager$dispatchInvalidationResult$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManager$dispatchInvalidationResult$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManager$dispatchInvalidationResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManager$dispatchInvalidationResult$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManager$dispatchInvalidationResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;

    iput-object p4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManager$dispatchInvalidationResult$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManager$dispatchInvalidationResult$1;->label:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;

    invoke-direct {v2, p2, p1, p3, v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManagerKt$mapWithCoverage$2;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;Lru/yandex/yandexmaps/multiplatform/pin/war/api/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    :goto_1
    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManager$dispatchInvalidationResult$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/PinInvalidationCallbackManager$dispatchInvalidationResult$1;->label:I

    invoke-interface {p1, p4, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;->dispose()V

    return-void
.end method
