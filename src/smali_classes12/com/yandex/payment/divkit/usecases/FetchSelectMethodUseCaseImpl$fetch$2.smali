.class final Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lorg/json/JSONObject;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.payment.divkit.usecases.FetchSelectMethodUseCaseImpl$fetch$2"
    f = "FetchSelectMethodUsecase.kt"
    l = {
        0x4a,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $methods:Lcom/yandex/payment/divkit/select/h;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/usecases/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/e0;Lcom/yandex/payment/divkit/select/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;->this$0:Lcom/yandex/payment/divkit/usecases/e0;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;->$methods:Lcom/yandex/payment/divkit/select/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;->this$0:Lcom/yandex/payment/divkit/usecases/e0;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;->$methods:Lcom/yandex/payment/divkit/select/h;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;-><init>(Lcom/yandex/payment/divkit/usecases/e0;Lcom/yandex/payment/divkit/select/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;->this$0:Lcom/yandex/payment/divkit/usecases/e0;

    invoke-static {p1}, Lcom/yandex/payment/divkit/usecases/e0;->a(Lcom/yandex/payment/divkit/usecases/e0;)Lcom/yandex/payment/divkit/repository/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;->$methods:Lcom/yandex/payment/divkit/select/h;

    iget-object v4, p0, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;->this$0:Lcom/yandex/payment/divkit/usecases/e0;

    invoke-static {v4}, Lcom/yandex/payment/divkit/usecases/e0;->b(Lcom/yandex/payment/divkit/usecases/e0;)Lmh0/b;

    invoke-static {v1}, Lcom/yandex/payment/divkit/usecases/h0;->a(Lcom/yandex/payment/divkit/select/h;)Lorg/json/JSONObject;

    move-result-object v1

    iput v2, p0, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;->label:I

    check-cast p1, Lcom/yandex/payment/divkit/repository/b;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/payment/divkit/repository/b;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->SELECT:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->r0(Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lcom/yandex/xplat/eventus/common/j;->b(Lcom/yandex/xplat/eventus/common/j;Ljava/lang/String;I)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/eventus/common/j;->e()V

    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;->this$0:Lcom/yandex/payment/divkit/usecases/e0;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;->$methods:Lcom/yandex/payment/divkit/select/h;

    iput v3, p0, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;->label:I

    invoke-virtual {p1, v1}, Lcom/yandex/payment/divkit/usecases/e0;->d(Lcom/yandex/payment/divkit/select/h;)Lorg/json/JSONObject;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lorg/json/JSONObject;

    :goto_3
    return-object p1
.end method
