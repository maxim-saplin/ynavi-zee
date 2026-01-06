.class final Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;",
        "invoke",
        "()Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $screenArguments:Lcom/yandex/bank/feature/transfer/api/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/api/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$1;->$screenArguments:Lcom/yandex/bank/feature/transfer/api/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$1;->$screenArguments:Lcom/yandex/bank/feature/transfer/api/n;

    new-instance v19, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/api/n;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/api/n;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v5, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultStateKt$toTransferResultState$1;->h:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultStateKt$toTransferResultState$1;

    invoke-static {v2, v5}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lcom/yandex/bank/core/utils/v;

    sget v5, Luk/e;->bank_sdk_ic_bank_placeholder:I

    invoke-direct {v2, v5, v4}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/api/n;->h()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    if-nez v2, :cond_2

    move-object v7, v6

    goto :goto_3

    :cond_2
    move-object v7, v2

    :goto_3
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/api/n;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v8, v6

    goto :goto_4

    :cond_3
    move-object v8, v2

    :goto_4
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/api/n;->l()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/api/n;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v12, v6

    goto :goto_5

    :cond_4
    move-object v12, v2

    :goto_5
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/api/n;->k()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    move-result-object v2

    sget-object v6, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/j;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_6

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_deposit_deposit_from_title:I

    invoke-static {v2, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    :goto_6
    move-object v13, v2

    goto :goto_7

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_transfer_transfer_title:I

    invoke-static {v2, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/api/n;->i()Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/api/n;->i()Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/q;

    move-result-object v2

    instance-of v6, v2, Lcom/yandex/bank/core/transfer/utils/domain/entities/n;

    if-eqz v6, :cond_7

    new-instance v6, Lcom/yandex/bank/core/utils/v;

    check-cast v2, Lcom/yandex/bank/core/transfer/utils/domain/entities/n;

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/n;->b()I

    move-result v2

    invoke-direct {v6, v2, v4}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    move-object v15, v6

    goto :goto_8

    :cond_7
    instance-of v6, v2, Lcom/yandex/bank/core/transfer/utils/domain/entities/p;

    if-eqz v6, :cond_8

    check-cast v2, Lcom/yandex/bank/core/transfer/utils/domain/entities/p;

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/p;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    sget-object v4, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultStateKt$toTransferResultState$2;->h:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultStateKt$toTransferResultState$2;

    invoke-static {v2, v4}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    move-object v15, v2

    goto :goto_8

    :cond_8
    if-nez v2, :cond_9

    move-object v15, v4

    :goto_8
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/api/n;->k()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    move-result-object v16

    sget-object v1, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->RUB:Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->getIso()Ljava/lang/String;

    move-result-object v1

    sget-object v20, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;->PROCESSING:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    const/16 v18, 0x0

    const-string v10, ""

    move-object v11, v10

    const/16 v17, 0x0

    move-object/from16 v2, v19

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v1

    move-object/from16 v9, v20

    invoke-direct/range {v2 .. v18}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Lom/h;Z)V

    return-object v19

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
