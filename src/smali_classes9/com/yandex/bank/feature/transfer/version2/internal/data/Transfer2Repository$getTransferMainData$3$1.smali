.class final synthetic Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$3$1;
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
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageDto;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    invoke-static {p2, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->b(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageDto;)Lys/t;

    move-result-object p1

    return-object p1
.end method
