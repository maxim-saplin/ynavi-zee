.class final Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "T",
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
    c = "com.yandex.bank.core.utils.poller.SimplePoller$poll$result$1"
    f = "SimplePoller.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $errorHandlingPolicy:Lcom/yandex/bank/core/utils/poller/o;

.field final synthetic $isTerminating:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/core/utils/poller/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/poller/r0;Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;->this$0:Lcom/yandex/bank/core/utils/poller/r0;

    iput-object p2, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;->$call:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;->$isTerminating:Lv31/d;

    iput-object p4, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;->$errorHandlingPolicy:Lcom/yandex/bank/core/utils/poller/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;->this$0:Lcom/yandex/bank/core/utils/poller/r0;

    iget-object v2, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;->$call:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;->$isTerminating:Lv31/d;

    iget-object v4, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;->$errorHandlingPolicy:Lcom/yandex/bank/core/utils/poller/o;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;-><init>(Lcom/yandex/bank/core/utils/poller/r0;Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;->this$0:Lcom/yandex/bank/core/utils/poller/r0;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;->$call:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;->$isTerminating:Lv31/d;

    iget-object v4, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;->$errorHandlingPolicy:Lcom/yandex/bank/core/utils/poller/o;

    iput v2, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/yandex/bank/core/utils/poller/r0;->b(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
