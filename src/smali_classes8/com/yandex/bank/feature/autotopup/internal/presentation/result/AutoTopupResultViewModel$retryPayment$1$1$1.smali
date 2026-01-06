.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;",
        "invoke",
        "(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;)Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;",
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
.field final synthetic $statusData:Lqm/p;

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;Lqm/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1$1$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1$1$1;->$statusData:Lqm/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1$1$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1$1$1;->$statusData:Lqm/p;

    invoke-virtual {p1}, Lqm/p;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1$1$1;->$statusData:Lqm/p;

    invoke-virtual {p1}, Lqm/p;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1$1$1;->$statusData:Lqm/p;

    invoke-virtual {p1}, Lqm/p;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1$1$1;->$statusData:Lqm/p;

    invoke-virtual {p1}, Lqm/p;->c()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v4

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1$1$1;->$statusData:Lqm/p;

    invoke-virtual {p1}, Lqm/p;->d()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupRetryPaymentEntity$StatusDataEntity$Status;

    move-result-object p1

    sget-object v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/4 v5, 0x2

    if-ne p1, v5, :cond_0

    sget-object p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;->FAILED:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;->SUCCESS:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/16 v10, 0x3b0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/n;Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;ZLcom/yandex/bank/feature/autotopup/internal/presentation/result/u;I)Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    move-result-object p1

    return-object p1
.end method
