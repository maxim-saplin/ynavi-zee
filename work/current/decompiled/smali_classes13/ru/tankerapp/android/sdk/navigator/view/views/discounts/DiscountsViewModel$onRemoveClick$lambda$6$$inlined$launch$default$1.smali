.class public final Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.discounts.DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1"
    f = "DiscountsViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)V
    .locals 0

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->$id$inlined:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->$id$inlined:Ljava/lang/String;

    invoke-direct {v0, v2, p2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->label:I

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

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->l0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->i0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Ljava/util/List;

    move-result-object v1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->h0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lru/tankerapp/android/sdk/navigator/view/views/discounts/c;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->$id$inlined:Ljava/lang/String;

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->label:I

    invoke-virtual {p1, v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->g0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lru/tankerapp/android/sdk/navigator/api/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/api/u;->h()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->s0()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->l0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$onRemoveClick$lambda$6$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->f0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lru/tankerapp/android/sdk/navigator/utils/c;

    move-result-object v2

    invoke-static {p1, v2}, Lal2/k;->h(Ljava/lang/Throwable;Lru/tankerapp/android/sdk/navigator/utils/c;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
