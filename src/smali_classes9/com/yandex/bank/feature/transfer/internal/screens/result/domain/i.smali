.class public final Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/api/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/i;->a:Lcom/yandex/bank/feature/transfer/api/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/result/GetResultResponse;)Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;
    .locals 9

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/result/GetResultResponse;->getResult()Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResult;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/result/GetResultResponse;->getWidgets()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/h;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/h;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResult;->getStatus()Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResult$Status;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/g;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;->FAILED:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v3, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;->PROCESSING:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;->SUCCESS:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResult;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResult;->getDescription()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/i;->a:Lcom/yandex/bank/feature/transfer/api/i;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/x5;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/x5;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/api/domain/a;->a(Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;)Lom/h;

    move-result-object v1

    :cond_4
    move-object v7, v1

    const/4 v8, 0x2

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Lom/h;I)V

    return-object p1
.end method

.method public final b(Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;)Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;
    .locals 7

    new-instance v6, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->getStatus()Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/g;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;->FAILED:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;->PROCESSING:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;->SUCCESS:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->getTransferId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->getDescription()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/i;->a:Lcom/yandex/bank/feature/transfer/api/i;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/x5;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/x5;->b()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->getWidgets()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/api/domain/a;->a(Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;)Lom/h;

    move-result-object p1

    move-object v5, p1

    :cond_3
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lom/h;)V

    return-object v6
.end method
