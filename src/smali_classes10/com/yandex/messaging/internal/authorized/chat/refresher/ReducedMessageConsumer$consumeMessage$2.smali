.class final Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;
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
    c = "com.yandex.messaging.internal.authorized.chat.refresher.ReducedMessageConsumer$consumeMessage$2"
    f = "ReducedMessageConsumer.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $message:Lcom/yandex/messaging/internal/entities/ReducedMessage;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/g;Lcom/yandex/messaging/internal/entities/ReducedMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/g;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->$message:Lcom/yandex/messaging/internal/entities/ReducedMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/g;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->$message:Lcom/yandex/messaging/internal/entities/ReducedMessage;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/g;Lcom/yandex/messaging/internal/entities/ReducedMessage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/entities/ReducedMessage;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/g;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/g;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/refresher/g;->a(Lcom/yandex/messaging/internal/authorized/chat/refresher/g;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/g;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/refresher/g;->b(Lcom/yandex/messaging/internal/authorized/chat/refresher/g;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/g;

    iget-object v8, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->$message:Lcom/yandex/messaging/internal/entities/ReducedMessage;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;->label:I

    new-instance v9, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v9, v2, v4}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v9}, Lkotlinx/coroutines/l;->p()V

    new-instance v2, Lcom/yandex/messaging/internal/suspend/extensions/UseCancellableKt$useCancellable$4$1;

    invoke-direct {v2, p1, v1}, Lcom/yandex/messaging/internal/suspend/extensions/UseCancellableKt$useCancellable$4$1;-><init>(Lcom/yandex/messaging/internal/storage/v1;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-virtual {v9, v2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    invoke-static {v3}, Lcom/yandex/messaging/internal/authorized/chat/refresher/g;->c(Lcom/yandex/messaging/internal/authorized/chat/refresher/g;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v4

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/entities/ReducedMessage;->b()J

    move-result-wide v6

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/messaging/internal/storage/v1;->o0(JJLcom/yandex/messaging/internal/entities/ReducedMessage;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/v1;->J2()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
