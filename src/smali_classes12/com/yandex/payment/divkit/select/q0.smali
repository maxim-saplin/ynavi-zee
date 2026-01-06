.class public final Lcom/yandex/payment/divkit/select/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/select/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/q0;->b:Lcom/yandex/payment/divkit/select/v0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Loh0/k;

    instance-of v0, p1, Loh0/d;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/q0;->b:Lcom/yandex/payment/divkit/select/v0;

    invoke-static {p1}, Lcom/yandex/payment/divkit/select/v0;->l0(Lcom/yandex/payment/divkit/select/v0;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/divkit/select/w1;

    sget v1, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_error:I

    sget v2, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_error_top_up:I

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/divkit/select/w1;-><init>(II)V

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Loh0/e;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Loh0/f;

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/q0;->b:Lcom/yandex/payment/divkit/select/v0;

    invoke-static {p1, p2}, Lcom/yandex/payment/divkit/select/v0;->y0(Lcom/yandex/payment/divkit/select/v0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p1
.end method
