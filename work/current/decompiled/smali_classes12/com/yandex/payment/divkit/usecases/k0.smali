.class public final Lcom/yandex/payment/divkit/usecases/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/usecases/j0;


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/t3;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/k0;->a:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/divkit/usecases/k0;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/k0;->a:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/payment/divkit/usecases/ObserveBankEventsUseCaseImpl$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/payment/divkit/usecases/ObserveBankEventsUseCaseImpl$observe$1;

    iget v1, v0, Lcom/yandex/payment/divkit/usecases/ObserveBankEventsUseCaseImpl$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/divkit/usecases/ObserveBankEventsUseCaseImpl$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/divkit/usecases/ObserveBankEventsUseCaseImpl$observe$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/payment/divkit/usecases/ObserveBankEventsUseCaseImpl$observe$1;-><init>(Lcom/yandex/payment/divkit/usecases/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/payment/divkit/usecases/ObserveBankEventsUseCaseImpl$observe$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/usecases/ObserveBankEventsUseCaseImpl$observe$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/payment/divkit/usecases/ObserveBankEventsUseCaseImpl$observe$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/divkit/usecases/k0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/payment/sdk/core/utils/y;->a:Lcom/yandex/payment/sdk/core/utils/y;

    iput-object p0, v0, Lcom/yandex/payment/divkit/usecases/ObserveBankEventsUseCaseImpl$observe$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/payment/divkit/usecases/ObserveBankEventsUseCaseImpl$observe$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/y;->e()Lkotlinx/coroutines/flow/internal/p;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/payment/divkit/usecases/ObserveBankEventsUseCaseImpl$observe$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/payment/divkit/usecases/ObserveBankEventsUseCaseImpl$observe$2;-><init>(Lcom/yandex/payment/divkit/usecases/k0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object v0
.end method
