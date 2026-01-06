.class final synthetic Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getResult$3$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->getStatus()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/a;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->ACCEPTED:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->SUCCESS:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->PROCESSING:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown status^ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->FAILED:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->getResultPage()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->o(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;)Lts/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->getWidgets()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/api/domain/a;->a(Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;)Lom/h;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    new-instance v1, Lts/b;

    invoke-direct {v1, p2, v0, p1}, Lts/b;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lts/c;Lom/h;)V

    move-object p1, v1

    :goto_2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method
