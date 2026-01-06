.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.refuel.flow.tipsrecipient.TipsRecipientViewModel$special$$inlined$launch$default$1"
    f = "TipsRecipientViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;

    invoke-direct {v0, p2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;->label:I

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

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->g0()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->b0(Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;)Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->e0(Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;->label:I

    invoke-interface {p1, v1, p0}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getSuggestionsByStationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contacts;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contacts;->getRefuellers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->f0(Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getPhone()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;

    invoke-static {v5}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->d0(Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;)Lkotlin/text/Regex;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6, v4}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->g0()Landroidx/lifecycle/r0;

    move-result-object v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->c0(Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contacts;->getRefuellers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w0;

    invoke-direct {v5, v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v2, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
