.class final Lcom/yandex/messaging/calls/voting/VotingManager$electFor$3;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.yandex.messaging.calls.voting.VotingManager$electFor$3"
    f = "VotingManager.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tag:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/calls/voting/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/calls/voting/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/calls/voting/VotingManager$electFor$3;->this$0:Lcom/yandex/messaging/calls/voting/h;

    iput-object p2, p0, Lcom/yandex/messaging/calls/voting/VotingManager$electFor$3;->$tag:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/calls/voting/VotingManager$electFor$3;

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/VotingManager$electFor$3;->this$0:Lcom/yandex/messaging/calls/voting/h;

    iget-object v1, p0, Lcom/yandex/messaging/calls/voting/VotingManager$electFor$3;->$tag:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/calls/voting/VotingManager$electFor$3;-><init>(Lcom/yandex/messaging/calls/voting/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/calls/voting/VotingManager$electFor$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/calls/voting/VotingManager$electFor$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/calls/voting/VotingManager$electFor$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/calls/voting/VotingManager$electFor$3;->label:I

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

    iget-object p1, p0, Lcom/yandex/messaging/calls/voting/VotingManager$electFor$3;->this$0:Lcom/yandex/messaging/calls/voting/h;

    iget-object v1, p0, Lcom/yandex/messaging/calls/voting/VotingManager$electFor$3;->$tag:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/yandex/messaging/calls/voting/h;->d(Lcom/yandex/messaging/calls/voting/h;Ljava/lang/String;)Lcom/yandex/messaging/calls/voting/v;

    move-result-object p1

    iput v2, p0, Lcom/yandex/messaging/calls/voting/VotingManager$electFor$3;->label:I

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2, p0}, Lcom/yandex/messaging/calls/voting/v;->l(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
