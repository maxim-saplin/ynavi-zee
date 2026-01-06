.class final Lcom/yandex/bank/sdk/common/repositiories/agreements/AgreementsRepository$getAgreements$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Result;",
        "",
        "Lcom/yandex/bank/core/common/domain/entities/f;",
        "<anonymous>",
        "()Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.common.repositiories.agreements.AgreementsRepository$getAgreements$2"
    f = "AgreementsRepository.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/agreements/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/agreements/AgreementsRepository$getAgreements$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/agreements/AgreementsRepository$getAgreements$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/repositiories/agreements/AgreementsRepository$getAgreements$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/sdk/common/repositiories/agreements/AgreementsRepository$getAgreements$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/agreements/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/common/repositiories/agreements/AgreementsRepository$getAgreements$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/agreements/AgreementsRepository$getAgreements$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/common/repositiories/agreements/AgreementsRepository$getAgreements$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/common/repositiories/agreements/AgreementsRepository$getAgreements$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/agreements/AgreementsRepository$getAgreements$2$1;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/repositiories/agreements/AgreementsRepository$getAgreements$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lcom/yandex/bank/sdk/common/repositiories/agreements/AgreementsRepository$getAgreements$2$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/agreements/a;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/bank/sdk/common/repositiories/agreements/AgreementsRepository$getAgreements$2;->label:I

    invoke-static {p1, p0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_9

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/AgreementListResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/AgreementListResponse;->getAgreements()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/sdk/network/dto/Agreement;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/network/dto/Agreement;->getProduct()Lcom/yandex/bank/sdk/network/dto/common/Product;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/network/dto/Agreement;->getProduct()Lcom/yandex/bank/sdk/network/dto/common/Product;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/sdk/network/dto/common/Product;->UNKNOWN:Lcom/yandex/bank/sdk/network/dto/common/Product;

    if-eq v4, v5, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/network/dto/Agreement;->getProduct()Lcom/yandex/bank/sdk/network/dto/common/Product;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "Product type were not expected"

    const/16 v10, 0xa

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_5
    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/network/dto/Agreement;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/Agreement;->getAgreementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/Agreement;->getAccessors()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/sdk/network/dto/Agreement$Accessor;

    new-instance v7, Lcom/yandex/bank/core/common/domain/entities/a;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/network/dto/Agreement$Accessor;->getAccessorId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/yandex/bank/core/common/domain/entities/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/Agreement;->getProduct()Lcom/yandex/bank/sdk/network/dto/common/Product;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, -0x1

    goto :goto_5

    :cond_8
    sget-object v6, Lpv/a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_5
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    sget-object v2, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->CREDIT_ACCOUNT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_6

    :pswitch_2
    sget-object v2, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->CREDIT_LIMIT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_6

    :pswitch_3
    sget-object v2, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->CREDIT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_6

    :pswitch_4
    sget-object v2, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->SPLIT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_6

    :pswitch_5
    sget-object v2, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->WALLET:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_6

    :pswitch_6
    sget-object v2, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->PRO:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    :goto_6
    new-instance v4, Lcom/yandex/bank/core/common/domain/entities/f;

    invoke-direct {v4, v3, v5, v2}, Lcom/yandex/bank/core/common/domain/entities/f;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/Agreement;->getProduct()Lcom/yandex/bank/sdk/network/dto/common/Product;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported product "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should\'ve been filtered out before mapping"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
