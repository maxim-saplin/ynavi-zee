.class final Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/bank/widgets/common/shimmer/m;",
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
    c = "com.yandex.bank.widgets.common.shimmer.ShimmerHandlerImpl$startShimmerFlow$1"
    f = "ShimmerHandlerImpl.kt"
    l = {
        0x14,
        0x15,
        0x17,
        0x18,
        0x19,
        0x1f,
        0x20,
        0x22,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/widgets/common/shimmer/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/shimmer/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;-><init>(Lcom/yandex/bank/widgets/common/shimmer/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v1, Lcom/yandex/bank/widgets/common/shimmer/k;

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-static {v3}, Lcom/yandex/bank/widgets/common/shimmer/h;->a(Lcom/yandex/bank/widgets/common/shimmer/h;)Lcom/yandex/bank/widgets/common/shimmer/n;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/yandex/bank/widgets/common/shimmer/m;-><init>(Lcom/yandex/bank/widgets/common/shimmer/n;)V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/shimmer/h;->a(Lcom/yandex/bank/widgets/common/shimmer/h;)Lcom/yandex/bank/widgets/common/shimmer/n;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/p6;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/p6;->c()I

    move-result p1

    int-to-long v3, p1

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/shimmer/h;->b(Lcom/yandex/bank/widgets/common/shimmer/h;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lcom/yandex/bank/widgets/common/shimmer/l;

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-static {v3}, Lcom/yandex/bank/widgets/common/shimmer/h;->a(Lcom/yandex/bank/widgets/common/shimmer/h;)Lcom/yandex/bank/widgets/common/shimmer/n;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/yandex/bank/widgets/common/shimmer/m;-><init>(Lcom/yandex/bank/widgets/common/shimmer/n;)V

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/shimmer/h;->a(Lcom/yandex/bank/widgets/common/shimmer/h;)Lcom/yandex/bank/widgets/common/shimmer/n;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/p6;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/p6;->h()I

    move-result p1

    int-to-long v3, p1

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    new-instance p1, Lcom/yandex/bank/widgets/common/shimmer/j;

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-static {v3}, Lcom/yandex/bank/widgets/common/shimmer/h;->a(Lcom/yandex/bank/widgets/common/shimmer/h;)Lcom/yandex/bank/widgets/common/shimmer/n;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/yandex/bank/widgets/common/shimmer/m;-><init>(Lcom/yandex/bank/widgets/common/shimmer/n;)V

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/shimmer/h;->a(Lcom/yandex/bank/widgets/common/shimmer/h;)Lcom/yandex/bank/widgets/common/shimmer/n;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/p6;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/p6;->e()I

    move-result p1

    int-to-long v3, p1

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/shimmer/h;->a(Lcom/yandex/bank/widgets/common/shimmer/h;)Lcom/yandex/bank/widgets/common/shimmer/n;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/p6;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/p6;->h()I

    move-result p1

    int-to-long v5, p1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v3

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/shimmer/h;->b(Lcom/yandex/bank/widgets/common/shimmer/h;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    new-instance p1, Lcom/yandex/bank/widgets/common/shimmer/i;

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-static {v3}, Lcom/yandex/bank/widgets/common/shimmer/h;->a(Lcom/yandex/bank/widgets/common/shimmer/h;)Lcom/yandex/bank/widgets/common/shimmer/n;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/yandex/bank/widgets/common/shimmer/m;-><init>(Lcom/yandex/bank/widgets/common/shimmer/n;)V

    iput-object v2, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_6
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/shimmer/h;->b(Lcom/yandex/bank/widgets/common/shimmer/h;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v5, Lcom/yandex/bank/widgets/common/shimmer/g;

    iget-object v6, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-direct {v5, v3, v4, v1, v6}, Lcom/yandex/bank/widgets/common/shimmer/g;-><init>(JLkotlinx/coroutines/flow/i;Lcom/yandex/bank/widgets/common/shimmer/h;)V

    iput-object v2, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->L$0:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_6
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lcom/yandex/bank/widgets/common/shimmer/i;

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->this$0:Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-static {v3}, Lcom/yandex/bank/widgets/common/shimmer/h;->a(Lcom/yandex/bank/widgets/common/shimmer/h;)Lcom/yandex/bank/widgets/common/shimmer/n;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/yandex/bank/widgets/common/shimmer/m;-><init>(Lcom/yandex/bank/widgets/common/shimmer/n;)V

    iput-object v2, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
