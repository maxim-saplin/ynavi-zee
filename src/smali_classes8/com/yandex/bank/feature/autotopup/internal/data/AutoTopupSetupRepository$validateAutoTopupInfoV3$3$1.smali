.class final Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$3$1;
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
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupSuccessDataV3;",
        "successData",
        "Lqm/h0;",
        "<anonymous>",
        "(Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupSuccessDataV3;)Lqm/h0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.autotopup.internal.data.AutoTopupSetupRepository$validateAutoTopupInfoV3$3$1"
    f = "AutoTopupSetupRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lqm/d0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lqm/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$3$1;->$info:Lqm/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$3$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$3$1;->$info:Lqm/d0;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$3$1;-><init>(Lqm/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupSuccessDataV3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$3$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$3$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupSuccessDataV3;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$3$1;->$info:Lqm/d0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupSuccessDataV3;->getAutofundErrors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationErrorV3;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationErrorV3;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v6, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v6, v7}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v6

    :cond_0
    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationErrorV3;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationErrorV3;->getField()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundSettingFieldTypeDto;

    move-result-object v4

    sget-object v8, Lcom/yandex/bank/feature/autotopup/internal/data/e;->j:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-ne v4, v5, :cond_1

    sget-object v4, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoFundInputType;->AUTOFUND_MONEY:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoFundInputType;

    new-instance v5, Lqm/g0;

    invoke-direct {v5, v6, v7, v4}, Lqm/g0;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lqm/a0;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupSuccessDataV3;->getAutotopupErrors()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupValidationErrorV3;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupValidationErrorV3;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v7, v4}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupValidationErrorV3;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupValidationErrorV3;->getField()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingFieldTypeDto;

    move-result-object v3

    sget-object v8, Lcom/yandex/bank/feature/autotopup/internal/data/e;->i:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v5, :cond_5

    const/4 v8, 0x2

    if-ne v3, v8, :cond_4

    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->AMOUNT:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    :goto_3
    new-instance v8, Lqm/g0;

    invoke-direct {v8, v4, v7, v3}, Lqm/g0;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lqm/a0;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lqm/h0;

    invoke-direct {p1, v0, v2, v1}, Lqm/h0;-><init>(Lqm/d0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
