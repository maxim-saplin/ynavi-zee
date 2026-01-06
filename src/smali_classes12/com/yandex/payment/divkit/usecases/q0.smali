.class public final Lcom/yandex/payment/divkit/usecases/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lcom/yandex/payment/divkit/usecases/r0;

.field final synthetic d:Lcom/yandex/payment/divkit/usecases/l0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j1;Lcom/yandex/payment/divkit/usecases/r0;Lcom/yandex/payment/divkit/usecases/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/q0;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/q0;->c:Lcom/yandex/payment/divkit/usecases/r0;

    iput-object p3, p0, Lcom/yandex/payment/divkit/usecases/q0;->d:Lcom/yandex/payment/divkit/usecases/l0;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/q0;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/payment/divkit/usecases/p0;

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/q0;->c:Lcom/yandex/payment/divkit/usecases/r0;

    iget-object v3, p0, Lcom/yandex/payment/divkit/usecases/q0;->d:Lcom/yandex/payment/divkit/usecases/l0;

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/payment/divkit/usecases/p0;-><init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/payment/divkit/usecases/r0;Lcom/yandex/payment/divkit/usecases/l0;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
