.class final Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/core/data/x1;",
        "",
        "Lcom/yandex/payment/divkit/usecases/a;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/payment/sdk/core/data/x1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.payment.divkit.sbp.DKSbpViewModel$loadListBanks$1$1"
    f = "DKSbpViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/sbp/r;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/sbp/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;

    iget-object v1, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    invoke-direct {v0, v1, p2}, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;-><init>(Lcom/yandex/payment/divkit/sbp/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/payment/sdk/core/data/x1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/x1;

    instance-of v1, p1, Lcom/yandex/payment/sdk/core/data/v1;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    invoke-static {p1}, Lcom/yandex/payment/divkit/sbp/r;->g0(Lcom/yandex/payment/divkit/sbp/r;)V

    goto/16 :goto_5

    :cond_2
    instance-of v1, p1, Lcom/yandex/payment/sdk/core/data/w1;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v1, v3}, Lcom/yandex/payment/divkit/sbp/r;->h0(Lcom/yandex/payment/divkit/sbp/r;Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    invoke-static {v1}, Lcom/yandex/payment/divkit/sbp/r;->R(Lcom/yandex/payment/divkit/sbp/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    invoke-static {p1}, Lcom/yandex/payment/divkit/sbp/r;->g0(Lcom/yandex/payment/divkit/sbp/r;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    invoke-static {v1}, Lcom/yandex/payment/divkit/sbp/r;->R(Lcom/yandex/payment/divkit/sbp/r;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    invoke-static {v3}, Lcom/yandex/payment/divkit/sbp/r;->b0(Lcom/yandex/payment/divkit/sbp/r;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/payment/divkit/usecases/a;

    invoke-virtual {v6}, Lcom/yandex/payment/divkit/usecases/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/yandex/payment/divkit/sbp/r;->b0(Lcom/yandex/payment/divkit/sbp/r;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_6
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/yandex/payment/divkit/usecases/a;

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_8

    iget-object p1, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/usecases/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/payment/divkit/sbp/r;->t0(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    invoke-static {v1}, Lcom/yandex/payment/divkit/sbp/r;->S(Lcom/yandex/payment/divkit/sbp/r;)Lcom/yandex/payment/divkit/usecases/c0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    invoke-static {v3}, Lcom/yandex/payment/divkit/sbp/r;->c0(Lcom/yandex/payment/divkit/sbp/r;)Z

    move-result v3

    iget-object v5, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    invoke-static {v5}, Lcom/yandex/payment/divkit/sbp/r;->U(Lcom/yandex/payment/divkit/sbp/r;)Lmy/a;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v5

    :goto_3
    iput v2, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->label:I

    check-cast v1, Lcom/yandex/payment/divkit/usecases/d0;

    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/yandex/payment/divkit/usecases/d0;->b(Ljava/util/List;ZLmy/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    check-cast p1, Lcom/yandex/div2/em;

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    invoke-static {v0}, Lcom/yandex/payment/divkit/sbp/r;->i0(Lcom/yandex/payment/divkit/sbp/r;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    new-instance v1, Lcom/yandex/payment/divkit/sbp/i;

    new-instance v2, Lcom/yandex/payment/divkit/g;

    invoke-static {v0}, Lcom/yandex/payment/divkit/sbp/r;->f0(Lcom/yandex/payment/divkit/sbp/r;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/yandex/payment/divkit/g;-><init>(Lcom/yandex/div2/em;Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/yandex/payment/divkit/sbp/i;-><init>(Lcom/yandex/payment/divkit/g;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/sbp/r;->x0(Lcom/yandex/payment/divkit/sbp/p;)V

    :cond_b
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
