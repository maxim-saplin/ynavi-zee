.class final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCvvClick$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lan/f;",
        "entity",
        "Lm31/d0;",
        "<anonymous>",
        "(Lan/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.card.internal.presentation.carddetails.CardDetailsViewModel$onCopyCvvClick$1"
    f = "CardDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCvvClick$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCvvClick$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCvvClick$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCvvClick$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCvvClick$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lan/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCvvClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCvvClick$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCvvClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCvvClick$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCvvClick$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lan/f;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCvvClick$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->h0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenDetailsCopyField;->CVV:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenDetailsCopyField;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->c(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenDetailsCopyField;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCvvClick$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u;

    sget v2, Lbx/b;->bank_sdk_card_card_cvv_title:I

    invoke-virtual {p1}, Lan/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCvvClick$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/a0;

    sget v1, Lbx/b;->bank_sdk_card_card_cvv_copied:I

    sget-object v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$CardDetailsTooltipAnchorView;->CVV:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$CardDetailsTooltipAnchorView;

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/a0;-><init>(ILcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$CardDetailsTooltipAnchorView;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
