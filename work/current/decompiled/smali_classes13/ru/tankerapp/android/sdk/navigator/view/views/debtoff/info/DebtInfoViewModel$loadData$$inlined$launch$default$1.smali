.class public final Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.debtoff.info.DebtInfoViewModel$loadData$$inlined$launch$default$1"
    f = "DebtInfoViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    invoke-direct {v0, p2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->i0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/h;->a:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/h;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->c0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;)Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object p1

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;->label:I

    invoke-interface {p1, p0}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getDebtInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->i0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/f;->a:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->f0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->i0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/e;

    invoke-direct {v1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/e;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    if-nez p1, :cond_6

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->i0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/g;->a:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/g;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
