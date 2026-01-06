.class final Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isVoting",
        "Lm31/d0;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.view.timeline.poll.BasePollMessageViewHolder$bindData$2"
    f = "BasePollMessageViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isSingleChoice:Z

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/poll/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/poll/d;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/d;

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;->$isSingleChoice:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/d;

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;->$isSingleChoice:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/poll/d;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;->Z$0:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;->Z$0:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/d;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/poll/d;->o1(Lcom/yandex/messaging/internal/view/timeline/poll/d;)Lcom/yandex/messaging/internal/view/timeline/poll/options/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->r(Z)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;->$isSingleChoice:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/d;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/poll/d;->q1(Lcom/yandex/messaging/internal/view/timeline/poll/d;)Lcom/yandex/messaging/internal/view/timeline/poll/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/poll/a;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/d;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/poll/d;->q1(Lcom/yandex/messaging/internal/view/timeline/poll/d;)Lcom/yandex/messaging/internal/view/timeline/poll/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/poll/a;->d(Z)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
