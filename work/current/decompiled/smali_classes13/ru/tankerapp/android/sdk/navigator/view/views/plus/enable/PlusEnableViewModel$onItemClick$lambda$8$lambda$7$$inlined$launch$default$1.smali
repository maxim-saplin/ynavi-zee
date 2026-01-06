.class public final Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.plus.enable.PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1"
    f = "PlusEnableViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountId$inlined:Ljava/lang/String;

.field final synthetic $isChecked$inlined:Z

.field final synthetic $isChecked$inlined$1:Z

.field final synthetic $it$inlined:Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;Ljava/lang/String;ZLru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;Z)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->$accountId$inlined:Ljava/lang/String;

    iput-boolean p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->$isChecked$inlined:Z

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->$it$inlined:Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;

    iput-boolean p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->$isChecked$inlined$1:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->$accountId$inlined:Ljava/lang/String;

    iget-boolean v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->$isChecked$inlined:Z

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->$it$inlined:Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;

    iget-boolean v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->$isChecked$inlined$1:Z

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;Ljava/lang/String;ZLru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;Z)V

    iput-object p1, v7, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->label:I

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

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->f0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->c0(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;)Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->$accountId$inlined:Ljava/lang/String;

    iget-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->$isChecked$inlined:Z

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lru/tankerapp/android/sdk/navigator/services/wallet/a;->b(Ljava/lang/String;ZLru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->b0(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;)Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->$it$inlined:Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;

    iget-boolean v7, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->$isChecked$inlined:Z

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1b

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v12}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;->copy$default(Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;->copy$default(Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;Lru/tankerapp/android/sdk/navigator/models/data/PlusStatus;Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;Ljava/util/List;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->d0(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->h0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, v0, Lkotlin/Result$Failure;

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->e0()Landroidx/lifecycle/r0;

    move-result-object p1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->$isChecked$inlined$1:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->f0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
