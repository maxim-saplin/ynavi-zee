.class final Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$response$1;
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
        "Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.authorized.chat.refresher.ReducedMessageLoader$loadMessages$response$1"
    f = "ReducedMessageLoader.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lcom/yandex/messaging/internal/authorized/chat/refresher/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$response$1;->$request:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$response$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$response$1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$response$1;->$request:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$response$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$response$1;-><init>(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lcom/yandex/messaging/internal/authorized/chat/refresher/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$response$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$response$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$response$1;->$request:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$response$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/l;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/refresher/l;->b(Lcom/yandex/messaging/internal/authorized/chat/refresher/l;)Lcom/yandex/messaging/internal/net/socket/k;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$response$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/l;

    invoke-static {v3}, Lcom/yandex/messaging/internal/authorized/chat/refresher/l;->a(Lcom/yandex/messaging/internal/authorized/chat/refresher/l;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iput v2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$response$1;->label:I

    invoke-static {p1, v1, p0, v3}, Lcom/yandex/messaging/internal/suspend/extensions/c;->b(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lcom/yandex/messaging/internal/net/socket/k;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
