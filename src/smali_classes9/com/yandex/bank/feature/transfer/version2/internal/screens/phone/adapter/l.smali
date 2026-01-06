.class public abstract Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public static final b(Lv31/d;)Lra/c;
    .locals 4

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$1;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2;-><init>(Lv31/d;)V

    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v3, Lra/c;

    invoke-direct {v3, v0, p0, v1, v2}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

.method public static final c(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;
    .locals 11

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b()Lws/a;

    move-result-object v1

    invoke-virtual {v1}, Lws/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b()Lws/a;

    move-result-object v0

    invoke-virtual {v0}, Lws/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v2, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b()Lws/a;

    move-result-object v0

    invoke-virtual {v0}, Lws/a;->d()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/j;

    invoke-direct {v2, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/j;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;)V

    move-object v6, v2

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    move-object v6, v0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget v0, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_check:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget v0, Luk/e;->bank_sdk_ic_ban:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;->DEFAULT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    move v9, v2

    goto :goto_4

    :cond_5
    move v9, v3

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;->CHECKING:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    if-ne v0, v1, :cond_6

    move v10, v2

    goto :goto_5

    :cond_6
    move v10, v3

    :goto_5
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;->NOT_FOUND:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    if-eq v0, v1, :cond_7

    move v8, v2

    goto :goto_6

    :cond_7
    move v8, v3

    :goto_6
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lml/a;Ljava/lang/Integer;ZZZ)V

    return-object v0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/l;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
