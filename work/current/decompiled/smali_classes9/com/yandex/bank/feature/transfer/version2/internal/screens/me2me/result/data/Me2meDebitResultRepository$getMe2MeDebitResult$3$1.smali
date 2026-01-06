.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitResult$3$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;",
        "resultDto",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/e;",
        "<anonymous>",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.me2me.result.data.Me2meDebitResultRepository$getMe2MeDebitResult$3$1"
    f = "Me2meDebitResultRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitResult$3$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitResult$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitResult$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitResult$3$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitResult$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitResult$3$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitResult$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->getStatus()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Me2m2 debit] Unknown status : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;->SUCCESS:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;->FAILED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;->PROCESSING:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->getWidget()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;->getDescription()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;->getThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;

    if-eqz v9, :cond_5

    invoke-static {v9}, Lcom/yandex/bank/core/common/data/network/dto/d;->b(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;)Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v4

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;->getThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/yandex/bank/core/common/data/network/dto/d;->b(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;)Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v4

    :cond_6
    invoke-direct {v8, v9, v4}, Lcom/yandex/bank/core/common/data/network/dto/Themes;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V

    move-object v4, v5

    :cond_7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/e;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
