.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.refuelcompleted.RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1"
    f = "RefuelCompletedViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    invoke-direct {v0, p2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->k0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->l0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->o0()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->i0()Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;->getNoRefueller()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->q0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->o0()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->i0()Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;->getAnonymous()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    move-object v7, v4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->c0(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;)Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/models/request/FeedbackRequest;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->d0(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->o0()I

    move-result v5

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->e0(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;)Ljava/util/List;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lru/tankerapp/android/sdk/navigator/models/request/FeedbackRequest;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->label:I

    invoke-virtual {p1, v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;->a(Lru/tankerapp/android/sdk/navigator/models/request/FeedbackRequest;Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    :cond_6
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->f0(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;)Lru/tankerapp/android/sdk/navigator/data/local/h;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->q0()Z

    move-result v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/h;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "KEY_ANONYMOUS_FEEDBACK"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->k0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
