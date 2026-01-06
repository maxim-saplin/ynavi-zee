.class final Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;
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
    c = "com.yandex.messaging.internal.view.timeline.ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1"
    f = "ChatTimelineViewController.kt"
    l = {
        0xca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $check:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $messageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/p0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;->$check:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/p0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;->$messageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;->$check:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/p0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;->$messageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;->$check:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/p0;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;->$messageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;->label:I

    invoke-static {v1, v3, p0}, Lcom/yandex/messaging/internal/view/timeline/p0;->w0(Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
