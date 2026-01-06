.class public final Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.feedback.FeedbackListViewModel$load$$inlined$launch$1"
    f = "FeedbackListViewModel.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page$inlined:I

.field final synthetic $page$inlined$1:I

.field final synthetic $page$inlined$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;III)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    iput p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->$page$inlined:I

    iput p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->$page$inlined$1:I

    iput p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->$page$inlined$2:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->$page$inlined:I

    iget v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->$page$inlined$1:I

    iget v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->$page$inlined$2:I

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;III)V

    iput-object p1, v6, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    invoke-static {p1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->g0(Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;Z)V

    iget p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->$page$inlined:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->h0()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/r;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/r;-><init>()V

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/r;

    invoke-direct {v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/r;-><init>()V

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/r;

    invoke-direct {v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/r;-><init>()V

    filled-new-array {v1, v3, v4}, [Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/r;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->b0(Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;)Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->d0(Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;)Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getId()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->$page$inlined:I

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getFeedbacks(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_1
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_6

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->$page$inlined$1:I

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->f0(Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;I)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback;->getNext()Z

    move-result v2

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->e0(Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;Z)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->c0(Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->h0()Landroidx/lifecycle/r0;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->c0(Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Message;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/j;->a(Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Message;)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    iget p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->$page$inlined$2:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->h0()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a0;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a0;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->g0(Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
