.class final synthetic Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$3$1;
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
.field public static final b:Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$3$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$3$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$3$1;->b:Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/yandex/bank/feature/autotopup/internal/data/f;

    const-string v3, "toEntity"

    const/4 v1, 0x2

    const-string v4, "toEntity(Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData;)Ljava/lang/Object;"

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData;->getStatus()Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData$Status;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/e;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData;->getInProgressData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusInProgressData;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Auto topup request status: in_progress_data is null, for IN_PROGRESS"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_0
    new-instance p2, Lqm/l;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData;->getInProgressData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusInProgressData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusInProgressData;->getUrl3ds()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqm/l;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData;->getSuccessData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Auto topup request status: success_data is null, for IN_SUCCESS"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lqm/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData;->getSuccessData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->getAutoTopupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData;->getSuccessData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->getLogo()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData;->getSuccessData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData;->getSuccessData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData;->getSuccessData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->getFirstButton()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/common/domain/entities/b0;->b(Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData;->getSuccessData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->getSecondButton()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/yandex/bank/core/common/domain/entities/b0;->b(Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    move-object v0, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lqm/m;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;)V

    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    :goto_2
    return-object p2
.end method
