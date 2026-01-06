.class public final Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;
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
    c = "com.yandex.messaging.ui.polloptioninfo.PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1"
    f = "PollVotersDataSource.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lcom/yandex/messaging/paging/b;

.field final synthetic $timestamp$inlined:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/polloptioninfo/n;

.field final synthetic this$0$inline_fun:Lcom/yandex/messaging/ui/polloptioninfo/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/polloptioninfo/l;Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/ui/polloptioninfo/n;JLcom/yandex/messaging/paging/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->this$0$inline_fun:Lcom/yandex/messaging/ui/polloptioninfo/l;

    iput-object p3, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/ui/polloptioninfo/n;

    iput-wide p4, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->$timestamp$inlined:J

    iput-object p6, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->$callback$inlined:Lcom/yandex/messaging/paging/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->this$0$inline_fun:Lcom/yandex/messaging/ui/polloptioninfo/l;

    iget-object v3, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/ui/polloptioninfo/n;

    iget-wide v4, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->$timestamp$inlined:J

    iget-object v6, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->$callback$inlined:Lcom/yandex/messaging/paging/b;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;-><init>(Lcom/yandex/messaging/ui/polloptioninfo/l;Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/ui/polloptioninfo/n;JLcom/yandex/messaging/paging/b;)V

    iput-object p1, v7, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/polloptioninfo/l;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->this$0$inline_fun:Lcom/yandex/messaging/ui/polloptioninfo/l;

    iget-object v1, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/ui/polloptioninfo/n;

    invoke-static {v1}, Lcom/yandex/messaging/ui/polloptioninfo/n;->h(Lcom/yandex/messaging/ui/polloptioninfo/n;)Lcom/yandex/messaging/internal/authorized/u6;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/internal/suspend/extensions/c;->c(Lcom/yandex/messaging/internal/authorized/u6;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->label:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/yandex/messaging/internal/authorized/g6;

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->r0()Lcom/yandex/messaging/internal/net/socket/k;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/ui/polloptioninfo/m;

    iget-object v2, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->this$0:Lcom/yandex/messaging/ui/polloptioninfo/n;

    iget-wide v3, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->$timestamp$inlined:J

    iget-object v5, p0, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;->$callback$inlined:Lcom/yandex/messaging/paging/b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/messaging/ui/polloptioninfo/m;-><init>(Lcom/yandex/messaging/ui/polloptioninfo/n;JLcom/yandex/messaging/paging/b;)V

    invoke-interface {p1, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/extension/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/messaging/extension/b;-><init>(Lcom/yandex/messaging/j;I)V

    invoke-static {v0, v1}, Lcom/yandex/messaging/ui/polloptioninfo/l;->a(Lcom/yandex/messaging/ui/polloptioninfo/l;Lcom/yandex/messaging/extension/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
