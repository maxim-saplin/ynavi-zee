.class public final Lcom/yandex/bank/sdk/common/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/bank/sdk/common/p0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/yandex/bank/sdk/common/x0;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/bank/sdk/common/p0;Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/n0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/n0;->c:Lcom/yandex/bank/sdk/common/p0;

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/n0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/common/n0;->e:Lcom/yandex/bank/sdk/common/x0;

    iput-object p5, p0, Lcom/yandex/bank/sdk/common/n0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeAndSendState$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeAndSendState$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeAndSendState$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeAndSendState$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeAndSendState$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeAndSendState$$inlined$map$1$2$1;-><init>(Lcom/yandex/bank/sdk/common/n0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeAndSendState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeAndSendState$$inlined$map$1$2$1;->label:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeAndSendState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/common/n0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/n0;->c:Lcom/yandex/bank/sdk/common/p0;

    iget-object v3, p0, Lcom/yandex/bank/sdk/common/n0;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/sdk/common/n0;->e:Lcom/yandex/bank/sdk/common/x0;

    iget-object v7, p0, Lcom/yandex/bank/sdk/common/n0;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeAndSendState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeAndSendState$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/bank/sdk/common/p0;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/sdk/common/x0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeAndSendState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeAndSendState$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    return-object v9

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
