.class public final Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;
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
    c = "com.yandex.messaging.internal.authorized.chat.ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1"
    f = "ChatOutgoingMessageHandler.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lcom/yandex/messaging/internal/pending/h;

.field final synthetic $message$inlined:Lcom/yandex/messaging/internal/pending/c;

.field final synthetic $msgInternalId$inlined:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

.field final synthetic this$0$inline_fun:Lcom/yandex/messaging/internal/authorized/chat/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/i0;Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0$inline_fun:Lcom/yandex/messaging/internal/authorized/chat/i0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$message$inlined:Lcom/yandex/messaging/internal/pending/c;

    iput-wide p5, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$msgInternalId$inlined:J

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$callback$inlined:Lcom/yandex/messaging/internal/pending/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0$inline_fun:Lcom/yandex/messaging/internal/authorized/chat/i0;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$message$inlined:Lcom/yandex/messaging/internal/pending/c;

    iget-wide v5, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$msgInternalId$inlined:J

    iget-object v7, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$callback$inlined:Lcom/yandex/messaging/internal/pending/h;

    move-object v0, v8

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/i0;Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)V

    iput-object p1, v8, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/i0;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/messaging/chat/activation/ChatActivationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0$inline_fun:Lcom/yandex/messaging/internal/authorized/chat/i0;

    :try_start_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->e(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/chat/activation/b;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->label:I

    invoke-virtual {v1, p0}, Lcom/yandex/messaging/chat/activation/b;->f(Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lcom/yandex/messaging/chat/activation/ChatActivationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$message$inlined:Lcom/yandex/messaging/internal/pending/c;

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$msgInternalId$inlined:J

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$callback$inlined:Lcom/yandex/messaging/internal/pending/h;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/authorized/chat/p0;->w(Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)Lcom/yandex/messaging/j;

    move-result-object p1
    :try_end_2
    .catch Lcom/yandex/messaging/chat/activation/ChatActivationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/messaging/chat/activation/ChatActivationException;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    sget-object v1, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$message$inlined:Lcom/yandex/messaging/internal/pending/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/messaging/internal/n4;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/o4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->r(Lcom/yandex/messaging/internal/o4;)V

    :cond_3
    sget-object p1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    :goto_3
    new-instance v1, Lcom/yandex/messaging/extension/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/messaging/extension/b;-><init>(Lcom/yandex/messaging/j;I)V

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/i0;->a(Lcom/yandex/messaging/internal/authorized/chat/i0;Lcom/yandex/messaging/extension/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
