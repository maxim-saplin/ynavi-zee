.class public final Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.masterpass.account.check.MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1"
    f = "MasterPassCheckAccountViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;

    invoke-direct {v0, p2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;->c0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;)Lru/tankerapp/android/sdk/navigator/w;

    move-result-object p1

    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/w;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;->c0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;)Lru/tankerapp/android/sdk/navigator/w;

    move-result-object v1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;->label:I

    invoke-interface {v1, p1, p0}, Lru/tankerapp/android/sdk/navigator/w;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;->d0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;)Ly61/d;

    move-result-object p1

    check-cast p1, Ly61/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/o0;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;->d0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;)Ly61/d;

    move-result-object p1

    check-cast p1, Ly61/e;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;->d0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;)Ly61/d;

    move-result-object p1

    check-cast p1, Ly61/e;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_5
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

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;->d0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;)Ly61/d;

    move-result-object p1

    check-cast p1, Ly61/e;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
