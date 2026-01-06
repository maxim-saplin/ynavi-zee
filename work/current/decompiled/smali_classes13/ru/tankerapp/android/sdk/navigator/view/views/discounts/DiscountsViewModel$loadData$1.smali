.class final Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/DiscountGroup;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.discounts.DiscountsViewModel$loadData$1"
    f = "DiscountsViewModel.kt"
    l = {
        0xf5,
        0xf6,
        0xf7,
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-direct {v0, v1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->l0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {v6}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->i0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Ljava/util/List;

    move-result-object v6

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v6}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->d0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;->b()Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_0

    :cond_5
    sget-object v6, Lru/tankerapp/android/sdk/navigator/view/views/discounts/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    :goto_0
    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_7

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->j0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lru/tankerapp/android/sdk/navigator/data/repository/q;

    move-result-object p1

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->label:I

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/data/repository/q;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->j0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lru/tankerapp/android/sdk/navigator/data/repository/q;

    move-result-object p1

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->label:I

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/data/repository/q;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->j0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lru/tankerapp/android/sdk/navigator/data/repository/q;

    move-result-object p1

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->label:I

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/data/repository/q;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    check-cast p1, Ljava/util/List;

    :goto_4
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
