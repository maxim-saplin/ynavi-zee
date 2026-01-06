.class public final Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;
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
    c = "com.yandex.messaging.internal.authorized.chat.ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1"
    f = "ChatOutgoingMessageHandler.kt"
    l = {
        0x75,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attachments$inlined:[Lcom/yandex/messaging/internal/pending/b;

.field final synthetic $callback$inlined:Lcom/yandex/messaging/internal/pending/h;

.field final synthetic $fileSource$inlined:Ljava/lang/Integer;

.field final synthetic $message$inlined:Lcom/yandex/messaging/internal/pending/c;

.field final synthetic $msgInternalId$inlined:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

.field final synthetic this$0$inline_fun:Lcom/yandex/messaging/internal/authorized/chat/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/m0;Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/authorized/chat/p0;Ljava/lang/Integer;Lcom/yandex/messaging/internal/pending/c;[Lcom/yandex/messaging/internal/pending/b;Lcom/yandex/messaging/internal/pending/h;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0$inline_fun:Lcom/yandex/messaging/internal/authorized/chat/m0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$fileSource$inlined:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$message$inlined:Lcom/yandex/messaging/internal/pending/c;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$attachments$inlined:[Lcom/yandex/messaging/internal/pending/b;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$callback$inlined:Lcom/yandex/messaging/internal/pending/h;

    iput-wide p8, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$msgInternalId$inlined:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v10, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0$inline_fun:Lcom/yandex/messaging/internal/authorized/chat/m0;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$fileSource$inlined:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$message$inlined:Lcom/yandex/messaging/internal/pending/c;

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$attachments$inlined:[Lcom/yandex/messaging/internal/pending/b;

    iget-object v7, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$callback$inlined:Lcom/yandex/messaging/internal/pending/h;

    iget-wide v8, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$msgInternalId$inlined:J

    move-object v0, v10

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/m0;Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/authorized/chat/p0;Ljava/lang/Integer;Lcom/yandex/messaging/internal/pending/c;[Lcom/yandex/messaging/internal/pending/b;Lcom/yandex/messaging/internal/pending/h;J)V

    iput-object p1, v10, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/m0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/m0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0$inline_fun:Lcom/yandex/messaging/internal/authorized/chat/m0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->m(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/chat/attachments/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/chat/attachments/w;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->l(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/input/n0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v2}, Lcom/yandex/messaging/internal/authorized/chat/p0;->j(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$fileSource$inlined:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v5}, Lcom/yandex/messaging/internal/authorized/chat/p0;->b(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/storage/a;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/messaging/input/n0;->b(Lcom/yandex/messaging/internal/storage/f2;ILjava/lang/Integer;Lcom/yandex/messaging/internal/storage/a;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->k(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lnv0/a;

    move-result-object v1

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/chat/attachments/r;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$message$inlined:Lcom/yandex/messaging/internal/pending/c;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$attachments$inlined:[Lcom/yandex/messaging/internal/pending/b;

    invoke-static {v4}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->label:I

    invoke-virtual {v1, v2, v4, p0}, Lcom/yandex/messaging/chat/attachments/r;->f(Lcom/yandex/messaging/internal/pending/c;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/yandex/messaging/chat/attachments/f;

    :goto_1
    move-object v2, p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->l(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/input/n0;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v3}, Lcom/yandex/messaging/internal/authorized/chat/p0;->j(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$fileSource$inlined:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v5}, Lcom/yandex/messaging/internal/authorized/chat/p0;->b(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/storage/a;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/yandex/messaging/input/n0;->b(Lcom/yandex/messaging/internal/storage/f2;ILjava/lang/Integer;Lcom/yandex/messaging/internal/storage/a;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->c(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lnv0/a;

    move-result-object v1

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/chat/attachments/m;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v3}, Lcom/yandex/messaging/internal/authorized/chat/p0;->j(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$message$inlined:Lcom/yandex/messaging/internal/pending/c;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->label:I

    invoke-virtual {v1, v3, v4, p0}, Lcom/yandex/messaging/chat/attachments/m;->b(Ljava/lang/String;Lcom/yandex/messaging/internal/pending/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lcom/yandex/messaging/chat/attachments/f;

    goto :goto_1

    :goto_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$message$inlined:Lcom/yandex/messaging/internal/pending/c;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$callback$inlined:Lcom/yandex/messaging/internal/pending/h;

    iget-wide v5, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;->$msgInternalId$inlined:J

    invoke-static/range {v1 .. v6}, Lcom/yandex/messaging/internal/authorized/chat/p0;->p(Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/chat/attachments/f;Lcom/yandex/messaging/internal/pending/c;Lcom/yandex/messaging/internal/pending/h;J)Lcom/yandex/messaging/j;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/extension/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/messaging/extension/b;-><init>(Lcom/yandex/messaging/j;I)V

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/m0;->a(Lcom/yandex/messaging/internal/authorized/chat/m0;Lcom/yandex/messaging/extension/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
