.class final Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;
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
        "Lgh0/x;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lgh0/x;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.payment.divkit.usecases.GetTopUpSumUseCase$invoke$2"
    f = "GetTopUpSumUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardBalance:Loh0/m;

.field final synthetic $orderCost:Loh0/m;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/usecases/i0;


# direct methods
.method public constructor <init>(Loh0/m;Loh0/m;Lcom/yandex/payment/divkit/usecases/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;->$cardBalance:Loh0/m;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;->$orderCost:Loh0/m;

    iput-object p3, p0, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;->this$0:Lcom/yandex/payment/divkit/usecases/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;->$cardBalance:Loh0/m;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;->$orderCost:Loh0/m;

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;->this$0:Lcom/yandex/payment/divkit/usecases/i0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;-><init>(Loh0/m;Loh0/m;Lcom/yandex/payment/divkit/usecases/i0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;->$cardBalance:Loh0/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loh0/m;->b()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;->$orderCost:Loh0/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loh0/m;->b()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Lgh0/x;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;->$cardBalance:Loh0/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loh0/m;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgh0/x;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;->$cardBalance:Loh0/m;

    iget-object v4, p0, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;->$orderCost:Loh0/m;

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_8

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Loh0/m;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Loh0/m;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_b

    sget-object p1, Lgh0/x;->c:Lgh0/w;

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;->$cardBalance:Loh0/m;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Loh0/m;->c()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgh0/x;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v6, p1}, Lgh0/x;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;->this$0:Lcom/yandex/payment/divkit/usecases/i0;

    invoke-static {p1}, Lcom/yandex/payment/divkit/usecases/i0;->a(Lcom/yandex/payment/divkit/usecases/i0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v0}, Lgh0/x;->c()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_c

    const-string v1, "\u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f"

    goto :goto_5

    :cond_c
    const-string v1, "\u043d\u0435 \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f"

    :goto_5
    sget-object v3, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->f2()Ljava/lang/String;

    move-result-object v3

    const-string v4, ": \u043f\u043e\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435 "

    invoke-static {v3, v4, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->a2()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/xplat/common/p1;

    invoke-direct {v4}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v5, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/yandex/xplat/common/p1;->n(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
