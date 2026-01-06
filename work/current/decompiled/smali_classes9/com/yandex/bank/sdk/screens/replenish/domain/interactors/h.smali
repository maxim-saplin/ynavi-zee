.class public final Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lom/e;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lom/e;Lkotlinx/coroutines/flow/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/h;->a:Lom/e;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/h;->b:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/h;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/b;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/d;

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/d;-><init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/b;)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/f;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/f;-><init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/d;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/h;->a:Lom/e;

    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/g;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/g;-><init>(Lom/e;)V

    invoke-interface {v0, v2, p1}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
