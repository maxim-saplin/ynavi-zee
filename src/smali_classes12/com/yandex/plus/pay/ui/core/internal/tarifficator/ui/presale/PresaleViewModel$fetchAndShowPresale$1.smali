.class final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;
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
    c = "com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.PresaleViewModel$fetchAndShowPresale$1"
    f = "PresaleViewModel.kt"
    l = {
        0x53,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lsr0/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lsr0/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;)Lur0/a;

    move-result-object v2

    check-cast v2, Lur0/b;

    invoke-virtual {v2}, Lur0/b;->a()Lsr0/a;

    move-result-object v2

    iget-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    invoke-static {v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/a;

    move-result-object v6

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->label:I

    check-cast v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/c;

    invoke-virtual {v6, v2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/c;->a(Lsr0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    if-eqz v4, :cond_6

    iget-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    invoke-static {v6, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->U(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;Lcom/yandex/plus/pay/internal/model/PlusPayPresale;)V

    invoke-static {v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v7

    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/e0;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getAssets()Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getLoadingText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/e0;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    check-cast v7, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;)Lzr0/a;

    move-result-object v7

    check-cast v7, Lzr0/c;

    invoke-virtual {v7, v2, v4}, Lzr0/c;->f(Lsr0/a;Lcom/yandex/plus/pay/internal/model/PlusPayPresale;)V

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getLoadingDelayMillis()J

    move-result-wide v7

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, v2

    move-object v1, v4

    move-object v2, v6

    :goto_1
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getAssets()Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getLoadingText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getAssets()Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    move-result-object v7

    new-instance v15, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/s;

    invoke-virtual {v7}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getBenefitText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v9

    invoke-virtual {v7}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getPeriodText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v10

    invoke-virtual {v7}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getPriceText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v11

    invoke-virtual {v7}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getPriceDescriptionText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v12

    invoke-virtual {v7}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getSuggestedOfferButtonText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v13

    invoke-virtual {v7}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getSuggestedOfferButtonAdditionalText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v14

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/s;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getAssets()Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getOriginalOfferButtonText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    invoke-virtual {v9, v8}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromLegalInfo(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    new-instance v9, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/d0;

    invoke-direct {v9, v6, v15, v7, v8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/d0;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/s;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    check-cast v4, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v9}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;)Lzr0/a;

    move-result-object v2

    check-cast v2, Lzr0/c;

    invoke-virtual {v2, v3, v1}, Lzr0/c;->d(Lsr0/a;Lcom/yandex/plus/pay/internal/model/PlusPayPresale;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->Z()V

    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
