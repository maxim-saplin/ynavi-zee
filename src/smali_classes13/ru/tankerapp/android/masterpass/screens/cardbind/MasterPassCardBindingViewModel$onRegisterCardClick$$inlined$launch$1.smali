.class public final Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;
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
    c = "ru.tankerapp.android.masterpass.screens.cardbind.MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1"
    f = "MasterPassCardBindingViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data$inlined:Lru/tankerapp/android/masterpass/screens/k;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/masterpass/screens/cardbind/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/masterpass/screens/cardbind/g;Lru/tankerapp/android/masterpass/screens/k;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/g;

    iput-object p3, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->$data$inlined:Lru/tankerapp/android/masterpass/screens/k;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;

    iget-object v1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/g;

    iget-object v2, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->$data$inlined:Lru/tankerapp/android/masterpass/screens/k;

    invoke-direct {v0, p2, v1, v2}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/masterpass/screens/cardbind/g;Lru/tankerapp/android/masterpass/screens/k;)V

    iput-object p1, v0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

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

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/g;

    invoke-virtual {p1}, Lru/tankerapp/android/masterpass/screens/cardbind/g;->e0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/g;

    invoke-static {p1}, Lru/tankerapp/android/masterpass/screens/cardbind/g;->b0(Lru/tankerapp/android/masterpass/screens/cardbind/g;)Lru/tankerapp/android/masterpass/data/j;

    move-result-object p1

    iget-object v2, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->$data$inlined:Lru/tankerapp/android/masterpass/screens/k;

    iput v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->label:I

    invoke-virtual {p1, v2, p0}, Lru/tankerapp/android/masterpass/data/j;->i(Lru/tankerapp/android/masterpass/screens/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_2

    return-object v1

    :goto_0
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_2
    :goto_1
    nop

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Result;

    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Result$Success;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/g;

    invoke-static {v1}, Lru/tankerapp/android/masterpass/screens/cardbind/g;->c0(Lru/tankerapp/android/masterpass/screens/cardbind/g;)Lru/tankerapp/android/masterpass/screens/f;

    move-result-object v1

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    check-cast v1, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {v1, v2}, Lru/tankerapp/android/masterpass/screens/h;->s(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/g;

    invoke-static {v1}, Lru/tankerapp/android/masterpass/screens/cardbind/g;->c0(Lru/tankerapp/android/masterpass/screens/cardbind/g;)Lru/tankerapp/android/masterpass/screens/f;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/masterpass/screens/h;

    new-array v0, v0, [Lru/tankerapp/navigation/h;

    sget-object v2, Lru/tankerapp/navigation/k;->a:Lru/tankerapp/navigation/k;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    goto :goto_2

    :cond_3
    instance-of v0, v1, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Result$Verify;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/g;

    invoke-static {v0}, Lru/tankerapp/android/masterpass/screens/cardbind/g;->c0(Lru/tankerapp/android/masterpass/screens/cardbind/g;)Lru/tankerapp/android/masterpass/screens/f;

    move-result-object v0

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Result$Verify;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Result$Verify;->getType()Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;

    move-result-object v1

    check-cast v0, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {v0, v1}, Lru/tankerapp/android/masterpass/screens/h;->v(Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;)V

    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/g;

    invoke-static {p1}, Lru/tankerapp/android/masterpass/screens/cardbind/g;->d0(Lru/tankerapp/android/masterpass/screens/cardbind/g;)Lt71/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lt71/a;->b(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/g;

    invoke-virtual {p1}, Lru/tankerapp/android/masterpass/screens/cardbind/g;->e0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
