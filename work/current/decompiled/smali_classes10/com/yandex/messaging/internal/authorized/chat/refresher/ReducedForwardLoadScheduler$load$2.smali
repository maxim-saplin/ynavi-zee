.class final Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Pair;",
        "Lcom/yandex/messaging/internal/authorized/chat/refresher/c;",
        "Lcom/yandex/messaging/internal/entities/ReducedMessage;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.authorized.chat.refresher.ReducedForwardLoadScheduler$load$2"
    f = "ReducedForwardLoadScheduler.kt"
    l = {
        0x24,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $loadKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/authorized/chat/refresher/c;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/messaging/internal/authorized/chat/refresher/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->$loadKeys:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->$loadKeys:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/e;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;-><init>(Ljava/util/List;Lcom/yandex/messaging/internal/authorized/chat/refresher/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/messaging/internal/authorized/chat/refresher/c;

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/messaging/internal/authorized/chat/refresher/e;

    iget-object v7, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/refresher/c;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/messaging/internal/authorized/chat/refresher/e;

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->$loadKeys:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/e;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, p1

    move-object v5, v4

    move-object v4, v1

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/refresher/c;

    invoke-static {v5}, Lcom/yandex/messaging/internal/authorized/chat/refresher/e;->d(Lcom/yandex/messaging/internal/authorized/chat/refresher/e;)Lcom/yandex/messaging/internal/authorized/chat/refresher/l;

    move-result-object p1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/refresher/c;->b()J

    move-result-wide v7

    new-instance v9, Lb41/u;

    invoke-direct {v9, v7, v8, v7, v8}, Lb41/r;-><init>(JJ)V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/refresher/c;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v6, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$3:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->label:I

    invoke-virtual {p1, v9, v7, p0}, Lcom/yandex/messaging/internal/authorized/chat/refresher/l;->c(Lb41/u;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/internal/entities/ReducedMessage;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;->label:I

    invoke-interface {v6, v8, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
