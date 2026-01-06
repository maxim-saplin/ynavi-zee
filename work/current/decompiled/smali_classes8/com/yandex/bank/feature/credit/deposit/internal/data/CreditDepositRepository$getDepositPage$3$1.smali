.class final Lcom/yandex/bank/feature/credit/deposit/internal/data/CreditDepositRepository$getDepositPage$3$1;
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
        "Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;",
        "it",
        "Lon/b;",
        "<anonymous>",
        "(Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;)Lon/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.credit.deposit.internal.data.CreditDepositRepository$getDepositPage$3$1"
    f = "CreditDepositRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/credit/deposit/internal/data/CreditDepositRepository$getDepositPage$3$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/credit/deposit/internal/data/CreditDepositRepository$getDepositPage$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/credit/deposit/internal/data/CreditDepositRepository$getDepositPage$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/data/CreditDepositRepository$getDepositPage$3$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/credit/deposit/internal/data/CreditDepositRepository$getDepositPage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/data/CreditDepositRepository$getDepositPage$3$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/data/CreditDepositRepository$getDepositPage$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->getPaymentMethodsSheetTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->getDefaultPaymentMethod()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/a;->a(Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;)Lcom/yandex/bank/core/common/domain/entities/q;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->getPaymentMethodList()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;

    invoke-static {v6}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/a;->a(Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;)Lcom/yandex/bank/core/common/domain/entities/q;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->getPaymentMethodList()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;->getAdditionalButtons()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditAdditionalButtonDto;

    new-instance v8, Lcom/yandex/bank/core/common/domain/entities/e;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditAdditionalButtonDto;->getTitle()Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditAdditionalButtonDto;->getDescription()Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;->getText()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v6

    :goto_2
    invoke-virtual {v2}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditAdditionalButtonDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/bank/core/common/utils/theme/b;->a(Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)Lcom/yandex/bank/core/utils/t;

    move-result-object v11

    invoke-virtual {v2}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditAdditionalButtonDto;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v11, v9, v10, v2}, Lcom/yandex/bank/core/common/domain/entities/e;-><init>(Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v7, v6

    :cond_3
    new-instance v0, Lon/f;

    invoke-direct {v0, v1, v7}, Lon/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->getDefaultAmountValue()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->getPageInfoBottomSheet()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lon/g;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;->getBottomSheetImage()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/bank/core/common/utils/theme/b;->a(Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)Lcom/yandex/bank/core/utils/t;

    move-result-object v9

    sget-object v8, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;->getDescription()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v11, v8}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;->getButtonText()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v12, v8}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;->getToolbarImage()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/core/common/utils/theme/b;->a(Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)Lcom/yandex/bank/core/utils/t;

    move-result-object v13

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lon/g;-><init>(Lcom/yandex/bank/core/utils/t;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/t;)V

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    new-instance v9, Lon/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->getAmountComment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/core/utils/text/q;->c(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->getTooltip()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/yandex/bank/core/utils/text/q;->c(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v6

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->getTooltipAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->isPaymentAllowed()Z

    move-result p1

    invoke-direct {v9, v1, v6, v2, p1}, Lon/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Z)V

    new-instance p1, Lon/b;

    move-object v2, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v9}, Lon/b;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/common/domain/entities/q;Lon/f;Lcom/yandex/bank/core/common/domain/entities/u;Lon/g;Lon/a;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
