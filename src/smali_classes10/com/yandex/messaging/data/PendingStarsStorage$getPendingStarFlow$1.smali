.class final Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/v;",
        "",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.data.PendingStarsStorage$getPendingStarFlow$1"
    f = "PendingStarsStorage.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $messageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/data/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/data/j;Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;->this$0:Lcom/yandex/messaging/data/j;

    iput-object p2, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;->$messageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;

    iget-object v1, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;->this$0:Lcom/yandex/messaging/data/j;

    iget-object v2, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;->$messageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;-><init>(Lcom/yandex/messaging/data/j;Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;->this$0:Lcom/yandex/messaging/data/j;

    invoke-static {v1}, Lcom/yandex/messaging/data/j;->b(Lcom/yandex/messaging/data/j;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v1, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;->this$0:Lcom/yandex/messaging/data/j;

    invoke-static {v1}, Lcom/yandex/messaging/data/j;->c(Lcom/yandex/messaging/data/j;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;->$messageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/data/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/messaging/data/i;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;->this$0:Lcom/yandex/messaging/data/j;

    invoke-static {v1}, Lcom/yandex/messaging/data/j;->a(Lcom/yandex/messaging/data/j;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;->$messageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    :cond_4
    :goto_1
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1$newCallback$1;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1$newCallback$1;-><init>(Lkotlinx/coroutines/channels/v;)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1$1;

    iget-object v5, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;->this$0:Lcom/yandex/messaging/data/j;

    iget-object v6, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;->$messageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    invoke-direct {v3, v5, v4, v1, v6}, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1$1;-><init>(Lcom/yandex/messaging/data/j;Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;)V

    iput v2, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/t;->c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
