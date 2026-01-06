.class final synthetic Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutotopupPaymentStatus$2$1$1;
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


# static fields
.field public static final b:Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutotopupPaymentStatus$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutotopupPaymentStatus$2$1$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutotopupPaymentStatus$2$1$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutotopupPaymentStatus$2$1$1;->b:Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutotopupPaymentStatus$2$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/yandex/bank/feature/autotopup/internal/data/f;

    const-string v3, "toEntity"

    const/4 v1, 0x2

    const-string v4, "toEntity(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusEntity;"

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;->getStatus()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/data/e;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusEntity$Status;->IN_PROGRESS:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusEntity$Status;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusEntity$Status;->DONE:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusEntity$Status;

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;->getResultData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;->getResultData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;->getResultData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;->getResultData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v9

    new-instance v10, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;->getResultData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->getLogo()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getLight()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;->getResultData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->getLogo()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getDark()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v10, v4, v6}, Lcom/yandex/bank/core/common/domain/entities/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;->getResultData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->getStatus()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;

    move-result-object v4

    sget-object v6, Lcom/yandex/bank/feature/autotopup/internal/data/e;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v3, :cond_3

    if-ne v4, v2, :cond_2

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;->ERROR:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;->SUCCESS:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;->getResultData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->isLogoWithStatus()Z

    move-result v12

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;->getResultData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->getPrimaryButton()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/core/common/domain/entities/b0;->b(Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v13

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;->getResultData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->getSecondaryButton()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/yandex/bank/core/common/domain/entities/b0;->b(Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v2

    move-object v14, v2

    goto :goto_3

    :cond_4
    move-object v14, v5

    :goto_3
    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;->getResultData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->getFailedPaymentId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;->getResultData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->getLoadingData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lqm/o;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lqm/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v3

    goto :goto_4

    :cond_5
    move-object/from16 v16, v5

    :goto_4
    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;->getResultData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->getAutotopup()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;->getResultData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->getAgreementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;->getResultData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->getAutotopup()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;->getResultData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->getAutofund()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    move-result-object v0

    invoke-direct {v2, v3, v5, v4, v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;)V

    move-object/from16 v17, v2

    goto :goto_5

    :cond_6
    move-object/from16 v17, v5

    :goto_5
    new-instance v5, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    move-object v6, v5

    invoke-direct/range {v6 .. v17}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;ZLcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Ljava/lang/String;Lqm/o;Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;)V

    :cond_7
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusEntity;

    invoke-direct {v0, v1, v5}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusEntity;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusEntity$Status;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;)V

    return-object v0
.end method
