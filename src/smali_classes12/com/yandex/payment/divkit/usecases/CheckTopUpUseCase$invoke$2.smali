.class final Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/payment/divkit/usecases/d;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/payment/divkit/usecases/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.payment.divkit.usecases.CheckTopUpUseCase$invoke$2"
    f = "CheckTopUpUseCase.kt"
    l = {
        0x21,
        0x31,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardBalance:Loh0/m;

.field final synthetic $currentPaymentMethod:Lcom/yandex/payment/sdk/core/data/p1;

.field final synthetic $isCheckPaymentEnabled:Z

.field final synthetic $isTopUpEnabled:Z

.field final synthetic $orderCost:Loh0/m;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/usecases/e;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/p1;Loh0/m;ZLcom/yandex/payment/divkit/usecases/e;ZLoh0/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$currentPaymentMethod:Lcom/yandex/payment/sdk/core/data/p1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$orderCost:Loh0/m;

    iput-boolean p3, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$isCheckPaymentEnabled:Z

    iput-object p4, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->this$0:Lcom/yandex/payment/divkit/usecases/e;

    iput-boolean p5, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$isTopUpEnabled:Z

    iput-object p6, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$cardBalance:Loh0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$currentPaymentMethod:Lcom/yandex/payment/sdk/core/data/p1;

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$orderCost:Loh0/m;

    iget-boolean v3, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$isCheckPaymentEnabled:Z

    iget-object v4, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->this$0:Lcom/yandex/payment/divkit/usecases/e;

    iget-boolean v5, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$isTopUpEnabled:Z

    iget-object v6, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$cardBalance:Loh0/m;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;-><init>(Lcom/yandex/payment/sdk/core/data/p1;Loh0/m;ZLcom/yandex/payment/divkit/usecases/e;ZLoh0/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$currentPaymentMethod:Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {v1}, Lcom/yandex/payment/sdk/core/utils/r;->f(Lcom/yandex/payment/sdk/core/data/p1;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/yandex/payment/sdk/core/utils/y;->a:Lcom/yandex/payment/sdk/core/utils/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/y;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$orderCost:Loh0/m;

    if-eqz v4, :cond_d

    iget-boolean v4, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$isCheckPaymentEnabled:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->this$0:Lcom/yandex/payment/divkit/usecases/e;

    invoke-static {v4}, Lcom/yandex/payment/divkit/usecases/e;->a(Lcom/yandex/payment/divkit/usecases/e;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v4

    sget-object v5, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->e()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v5

    check-cast v4, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v4, v5}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v4, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$currentPaymentMethod:Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {v4}, Lcom/yandex/payment/sdk/core/utils/r;->c(Lcom/yandex/payment/sdk/core/data/p1;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$orderCost:Loh0/m;

    invoke-virtual {v5}, Loh0/m;->b()Ljava/math/BigDecimal;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$orderCost:Loh0/m;

    invoke-virtual {v6}, Loh0/m;->c()Ljava/lang/String;

    move-result-object v6

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->label:I

    invoke-virtual {v1, v4, v5, v6, p0}, Lcom/yandex/payment/sdk/core/utils/y;->b(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object p1, v1

    :cond_5
    check-cast p1, Loh0/v;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->this$0:Lcom/yandex/payment/divkit/usecases/e;

    invoke-static {v0}, Lcom/yandex/payment/divkit/usecases/e;->a(Lcom/yandex/payment/divkit/usecases/e;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->e()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/xplat/eventus/common/j;->f(Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {p1}, Loh0/v;->a()Loh0/u;

    move-result-object p1

    sget-object v0, Loh0/s;->a:Loh0/s;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/yandex/payment/divkit/usecases/b;->a:Lcom/yandex/payment/divkit/usecases/b;

    return-object p1

    :cond_6
    sget-object v0, Loh0/t;->a:Loh0/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/yandex/payment/divkit/usecases/b;->a:Lcom/yandex/payment/divkit/usecases/b;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->this$0:Lcom/yandex/payment/divkit/usecases/e;

    invoke-static {p1}, Lcom/yandex/payment/divkit/usecases/e;->a(Lcom/yandex/payment/divkit/usecases/e;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->e()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/yandex/xplat/eventus/common/j;->b(Lcom/yandex/xplat/eventus/common/j;Ljava/lang/String;I)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object p1, Lcom/yandex/payment/divkit/usecases/b;->a:Lcom/yandex/payment/divkit/usecases/b;

    return-object p1

    :cond_9
    iget-boolean p1, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$isTopUpEnabled:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->this$0:Lcom/yandex/payment/divkit/usecases/e;

    invoke-static {p1}, Lcom/yandex/payment/divkit/usecases/e;->b(Lcom/yandex/payment/divkit/usecases/e;)Lcom/yandex/payment/divkit/usecases/i0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$cardBalance:Loh0/m;

    iget-object v3, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->$orderCost:Loh0/m;

    iput v2, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/yandex/payment/divkit/usecases/i0;->b(Loh0/m;Loh0/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_1
    check-cast p1, Lgh0/x;

    invoke-virtual {p1}, Lgh0/x;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;->this$0:Lcom/yandex/payment/divkit/usecases/e;

    invoke-static {v0}, Lcom/yandex/payment/divkit/usecases/e;->a(Lcom/yandex/payment/divkit/usecases/e;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->m2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->g2()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/xplat/common/p1;

    invoke-direct {v5}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v6, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/yandex/xplat/common/p1;->n(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    new-instance v0, Lcom/yandex/payment/divkit/usecases/c;

    invoke-direct {v0, p1}, Lcom/yandex/payment/divkit/usecases/c;-><init>(Lgh0/x;)V

    return-object v0

    :cond_b
    sget-object p1, Lcom/yandex/payment/divkit/usecases/b;->a:Lcom/yandex/payment/divkit/usecases/b;

    return-object p1

    :cond_c
    sget-object p1, Lcom/yandex/payment/divkit/usecases/b;->a:Lcom/yandex/payment/divkit/usecases/b;

    return-object p1

    :cond_d
    sget-object p1, Lcom/yandex/payment/divkit/usecases/b;->a:Lcom/yandex/payment/divkit/usecases/b;

    return-object p1
.end method
