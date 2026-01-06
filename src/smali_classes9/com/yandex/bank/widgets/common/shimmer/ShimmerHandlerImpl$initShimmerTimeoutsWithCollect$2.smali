.class final Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/bank/widgets/common/shimmer/m;",
        "state",
        "",
        "hasError",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lcom/yandex/bank/widgets/common/shimmer/m;Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.widgets.common.shimmer.ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2"
    f = "ShimmerHandlerImpl.kt"
    l = {
        0x37,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/widgets/common/shimmer/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/shimmer/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lcom/yandex/bank/widgets/common/shimmer/m;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-direct {v0, v1, p4}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;-><init>(Lcom/yandex/bank/widgets/common/shimmer/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;->Z$0:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/widgets/common/shimmer/m;

    iget-boolean v4, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;->Z$0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    new-instance v1, Lcom/yandex/bank/widgets/common/shimmer/l;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-static {v2}, Lcom/yandex/bank/widgets/common/shimmer/h;->a(Lcom/yandex/bank/widgets/common/shimmer/h;)Lcom/yandex/bank/widgets/common/shimmer/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/bank/widgets/common/shimmer/m;-><init>(Lcom/yandex/bank/widgets/common/shimmer/n;)V

    iput-object v5, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iput-object v5, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
