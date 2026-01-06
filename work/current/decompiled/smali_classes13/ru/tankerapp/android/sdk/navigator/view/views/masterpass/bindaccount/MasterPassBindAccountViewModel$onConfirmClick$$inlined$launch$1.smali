.class public final Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.masterpass.bindaccount.MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1"
    f = "MasterPassBindAccountViewModel.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $phone$inlined:Ljava/lang/String;

.field final synthetic $phone$inlined$1:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->$phone$inlined:Ljava/lang/String;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->$phone$inlined$1:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->$phone$inlined:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->$phone$inlined$1:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

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

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->g0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->b0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;)Lru/tankerapp/android/sdk/navigator/w;

    move-result-object p1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->$phone$inlined:Ljava/lang/String;

    invoke-interface {p1, v3}, Lru/tankerapp/android/sdk/navigator/w;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->b0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;)Lru/tankerapp/android/sdk/navigator/w;

    move-result-object p1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->$phone$inlined:Ljava/lang/String;

    iput v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->label:I

    invoke-interface {p1, v3, p0}, Lru/tankerapp/android/sdk/navigator/w;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_2

    return-object v2

    :goto_0
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_2
    :goto_1
    nop

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_7

    move-object v2, p1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/f;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->e0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;)Lt71/a;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_car_info_search_generic_error_text:I

    invoke-virtual {v0, v1}, Lt71/a;->a(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->d0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;)Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->$phone$inlined$1:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->$phone$inlined$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->f0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->h0()Landroidx/lifecycle/r0;

    move-result-object v0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->c0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->$phone$inlined$1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setMasterPassUserPhone(Ljava/lang/String;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->d0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;)Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;

    move-result-object v2

    new-instance v4, Lru/tankerapp/navigation/e;

    invoke-direct {v4, v3}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    aput-object v4, v1, v0

    check-cast v2, Lru/tankerapp/navigation/f;

    invoke-virtual {v2, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->d0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;)Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/p;

    invoke-direct {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/p;-><init>(I)V

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->d0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;)Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/o0;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->$phone$inlined$1:Ljava/lang/String;

    invoke-direct {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/navigation/o0;-><init>(Ljava/lang/String;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->e0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;)Lt71/a;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_car_info_search_generic_error_text:I

    invoke-virtual {p1, v0}, Lt71/a;->a(I)V

    :cond_8
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->g0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
