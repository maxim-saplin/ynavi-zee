.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;
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
.field final synthetic $entity:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;->$entity:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;->$entity:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->getLogo()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;->$entity:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;->$entity:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->getDescription()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;->$entity:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->getAmount()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object v12, v1

    :goto_3
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;->$entity:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->getPrimaryButton()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;->$entity:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->getSecondaryButton()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;->$entity:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->isLogoWithStatus()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;->HIDDEN:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    :goto_6
    move-object v9, v0

    goto :goto_a

    :cond_6
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;->$entity:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->getStatus()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    const/4 v2, -0x1

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    sget-object v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    :goto_8
    if-eq v0, v2, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    goto :goto_9

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;->SUCCESS:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    goto :goto_6

    :cond_b
    :goto_9
    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;->FAILED:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    goto :goto_6

    :goto_a
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->d()Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;->$entity:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->getFailedPaymentId()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_c
    move-object v2, v1

    :goto_b
    iget-object v8, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;->$entity:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->getLoadingData()Lqm/o;

    move-result-object v8

    goto :goto_c

    :cond_d
    move-object v8, v1

    :goto_c
    iget-object v10, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;->$entity:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->getSaveAutoTopupRequest()Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;

    move-result-object v1

    :cond_e
    invoke-static {v0, v1, v8, v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;Lqm/o;Ljava/lang/String;)Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;

    move-result-object v1

    :cond_f
    move-object v11, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/n;Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;ZLcom/yandex/bank/feature/autotopup/internal/presentation/result/u;Lcom/yandex/bank/core/utils/text/p;)V

    return-object p1
.end method
