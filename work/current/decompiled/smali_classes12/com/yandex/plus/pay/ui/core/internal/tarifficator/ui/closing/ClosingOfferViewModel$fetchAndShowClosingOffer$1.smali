.class final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;
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
    c = "com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.ClosingOfferViewModel$fetchAndShowClosingOffer$1"
    f = "ClosingOfferViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lsr0/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/k;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/k;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;)Lur0/a;

    move-result-object p1

    check-cast p1, Lur0/b;

    invoke-virtual {p1}, Lur0/b;->a()Lsr0/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/d;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;->label:I

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/f;

    invoke-virtual {v1, p1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/f;->a(Lsr0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    invoke-static {v1, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->W(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;)V

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;)Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/j;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getBackgroundImage()Ljj0/y;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getTitleText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getSubtitleText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getAssets()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;

    new-instance v10, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;->getTitleText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v11

    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;->getIcon()Ljj0/y;

    move-result-object v12

    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;->getButtonText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v13

    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;->getButtonAdditionalText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v9

    invoke-direct {v10, v11, v12, v13, v9}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljj0/y;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getAcceptButtonText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getRejectButtonText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getFooterText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v11

    new-instance v12, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;-><init>(Ljj0/y;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    invoke-direct {v3, v12}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;)V

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/c;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/c;->d(Lsr0/a;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->U(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;)Lor0/e;

    move-result-object p1

    check-cast p1, Lor0/a;

    invoke-virtual {p1}, Lor0/a;->a()V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
