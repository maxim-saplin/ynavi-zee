.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$1;
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
        "Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;",
        "invoke",
        "()Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;",
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
.field final synthetic $arguments:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$1;->$arguments:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$1;->$arguments:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->b()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->f()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultStateKt$toQrPaymentsResultState$1;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultStateKt$toQrPaymentsResultState$1;

    invoke-static {v2, v6}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    new-instance v27, Lcom/yandex/bank/widgets/common/t3;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->j()Llq/m;

    move-result-object v6

    invoke-virtual {v6}, Llq/m;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v15, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->j()Llq/m;

    move-result-object v2

    invoke-virtual {v2}, Llq/m;->getDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v6, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->j()Llq/m;

    move-result-object v2

    invoke-virtual {v2}, Llq/m;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultStateKt$toQrPaymentsResultState$2;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultStateKt$toQrPaymentsResultState$2;

    invoke-static {v2, v4}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    :cond_1
    move-object/from16 v17, v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1ff4

    move-object/from16 v14, v27

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v26}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->i()Z

    move-result v17

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    sget-object v9, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;->PROCESSING:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move-object/from16 v16, v27

    invoke-direct/range {v2 .. v17}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Llq/l;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/widgets/common/t3;Z)V

    return-object v1
.end method
