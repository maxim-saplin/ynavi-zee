.class final synthetic Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$getFpsPayEnrollData$2$1$1;
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
    .locals 10

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/fpspay/FpsPayEnrollDto;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/fpspay/FpsPayEnrollDto;->getAgreementsSheetTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/fpspay/FpsPayEnrollDto;->getHeader()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->d(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/fpspay/FpsPayEnrollDto;->getAgreements()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/fpspay/AgreementSheetItemDto;

    new-instance v4, Lxs/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/fpspay/AgreementSheetItemDto;->getAgreementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/fpspay/AgreementSheetItemDto;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/fpspay/AgreementSheetItemDto;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/fpspay/AgreementSheetItemDto;->getImage()Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->b(Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    move-result-object v1

    :cond_0
    invoke-direct {v4, v5, v6, v7, v1}, Lxs/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/a;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/fpspay/FpsPayEnrollDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/fpspay/FpsPayEnrollDto;->getDescription()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, p2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/fpspay/FpsPayEnrollDto;->getButtonDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/fpspay/FpsPayEnrollDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/fpspay/FpsPayEnrollDto;->getButton()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/core/common/domain/entities/b0;->b(Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v7

    new-instance p1, Lxs/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lxs/e;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/transfer/utils/domain/entities/k;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/common/domain/entities/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method
