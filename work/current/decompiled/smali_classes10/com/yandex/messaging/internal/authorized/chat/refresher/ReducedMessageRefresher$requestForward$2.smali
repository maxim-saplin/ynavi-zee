.class final Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;
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
        "Lkotlinx/coroutines/q1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/q1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.authorized.chat.refresher.ReducedMessageRefresher$requestForward$2"
    f = "ReducedMessageRefresher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $forwardOriginalChatId:Ljava/lang/String;

.field final synthetic $forwardTimestamp:J

.field final synthetic $originalTimestamp:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/p;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/p;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->$forwardOriginalChatId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->$forwardTimestamp:J

    iput-wide p5, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->$originalTimestamp:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/p;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->$forwardOriginalChatId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->$forwardTimestamp:J

    iget-wide v5, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->$originalTimestamp:J

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/p;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->$forwardOriginalChatId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->$forwardTimestamp:J

    iget-wide v5, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->$originalTimestamp:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v8, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->d(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2$2$1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2$2$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;Lkotlinx/coroutines/l2;)V

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
