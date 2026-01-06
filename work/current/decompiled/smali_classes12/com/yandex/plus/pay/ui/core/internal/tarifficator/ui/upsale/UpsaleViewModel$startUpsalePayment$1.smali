.class final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.UpsaleViewModel$startUpsalePayment$1"
    f = "UpsaleViewModel.kt"
    l = {
        0x8d,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $stateBeforePayment:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/g0;

.field final synthetic $upsale:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->$upsale:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->$stateBeforePayment:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->$upsale:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->$stateBeforePayment:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/g0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/g0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lsr0/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;)Lur0/a;

    move-result-object p1

    check-cast p1, Lur0/b;

    invoke-virtual {p1}, Lur0/b;->a()Lsr0/a;

    move-result-object p1

    invoke-virtual {p1}, Lsr0/a;->e()Lsr0/i;

    move-result-object v1

    new-instance v11, Lsr0/i;

    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->$upsale:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v6

    invoke-virtual {v1}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lsr0/f;->b:Lsr0/f;

    sget-object v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;->DEFAULT:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    const/4 v7, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lsr0/i;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lsr0/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;)V

    const/16 v1, 0x1d

    invoke-static {p1, v11, v2, v1}, Lsr0/a;->a(Lsr0/a;Lsr0/i;Ljava/util/ArrayList;I)Lsr0/a;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;)Lur0/a;

    move-result-object p1

    check-cast p1, Lur0/b;

    invoke-virtual {p1, v1}, Lur0/b;->b(Lsr0/a;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->$upsale:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    invoke-static {p1, v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->a0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;)Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;

    move-result-object p1

    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->$upsale:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    new-instance v7, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v8, 0xf

    invoke-direct {v7, v5, v6, v8}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/16 v9, 0x14

    invoke-direct {v8, v5, v6, v9}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->label:I

    check-cast p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;

    invoke-virtual {p1, v1, v7, v8, p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;->b(Lsr0/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/k;

    instance-of v4, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/j;

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->b0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->U(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;)Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->$upsale:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;->e(Lsr0/a;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->d0()V

    goto :goto_1

    :cond_4
    instance-of v4, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    invoke-static {v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->U(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;)Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->$upsale:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;->a()Ljq0/g;

    move-result-object p1

    check-cast v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;

    invoke-virtual {v4, v1, v5, p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;->d(Lsr0/a;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;Ljq0/g;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->c0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Lm31/d0;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    instance-of p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;->$stateBeforePayment:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/g0;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
