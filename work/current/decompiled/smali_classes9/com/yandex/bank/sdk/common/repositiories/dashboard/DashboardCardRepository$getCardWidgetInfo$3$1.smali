.class final Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$3$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/Card;",
        "it",
        "Lbw/h;",
        "<anonymous>",
        "(Lcom/yandex/bank/sdk/network/dto/Card;)Lbw/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.common.repositiories.dashboard.DashboardCardRepository$getCardWidgetInfo$3$1"
    f = "DashboardCardRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$3$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/Card;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$3$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/Card;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/Card;->getCard()Lcom/yandex/bank/sdk/network/dto/CardInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v7, Lbw/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/CardInfo;->getCardCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/CardInfo;->getPromoCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/CardInfo;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/CardInfo;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/CardInfo;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/CardInfo;->getHasPlasticCard()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbw/h;-><init>(IILjava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
