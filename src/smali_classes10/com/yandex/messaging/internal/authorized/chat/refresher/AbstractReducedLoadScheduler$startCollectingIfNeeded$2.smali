.class final Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.authorized.chat.refresher.AbstractReducedLoadScheduler$startCollectingIfNeeded$2"
    f = "AbstractReducedLoadScheduler.kt"
    l = {
        0x1e,
        0x20,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/authorized/chat/refresher/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/b;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/b;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->$collector:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/b;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->$collector:Lkotlinx/coroutines/flow/i;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/b;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :cond_4
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/refresher/b;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/refresher/b;->a()J

    move-result-wide v5

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->label:I

    invoke-static {v5, v6, p0}, Lcom/yandex/dsl/views/k;->q(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/refresher/b;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/b;

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->label:I

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/refresher/b;->c()Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/h;

    new-instance v5, Lcom/yandex/messaging/internal/authorized/chat/refresher/a;

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->$collector:Lkotlinx/coroutines/flow/i;

    invoke-direct {v5, v6}, Lcom/yandex/messaging/internal/authorized/chat/refresher/a;-><init>(Lkotlinx/coroutines/flow/i;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$startCollectingIfNeeded$2;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
