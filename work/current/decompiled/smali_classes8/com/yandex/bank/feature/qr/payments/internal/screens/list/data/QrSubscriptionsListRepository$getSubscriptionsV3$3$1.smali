.class final synthetic Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptionsV3$3$1;
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
    .locals 8

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->getAgreements()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/AgreementDto;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/AgreementDto;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/AgreementDto;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/AgreementDto;->getLogo()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/AgreementDto;->getSubscriptions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/SubscriptionDto;

    invoke-static {v7}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;->e(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/SubscriptionDto;)Lsq/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Lsq/a;

    invoke-direct {v2, v3, v4, v5, v6}, Lsq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->getHeader()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->d(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->getEmptyListInfo()Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->c(Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    move-result-object p1

    new-instance v1, Lsq/d;

    invoke-direct {v1, v0, p2, p1}, Lsq/d;-><init>(Ljava/util/ArrayList;Lcom/yandex/bank/core/transfer/utils/domain/entities/k;Lcom/yandex/bank/core/transfer/utils/domain/entities/i;)V

    return-object v1
.end method
