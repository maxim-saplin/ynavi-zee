.class final synthetic Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$3$1;
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
.field public static final b:Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$3$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$3$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$3$1;->b:Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/yandex/bank/feature/autotopup/internal/data/f;

    const-string v3, "toEntity"

    const/4 v1, 0x2

    const-string v4, "toEntity(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupRetryPaymentResponse;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupRetryPaymentEntity;"

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupRetryPaymentResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupRetryPaymentResponse;->getStatus()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupRetryPaymentResponse$Status;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupRetryPaymentEntity$Status;->FAIL:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupRetryPaymentEntity$Status;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupRetryPaymentEntity$Status;->INITIATED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupRetryPaymentEntity$Status;

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupRetryPaymentResponse;->getStatusData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v8, Lqm/p;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->getDescription()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    new-instance v5, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->getLogo()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getLight()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->getLogo()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getDark()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Lcom/yandex/bank/core/common/domain/entities/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->getStatus()Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;

    move-result-object v2

    sget-object v6, Lcom/yandex/bank/feature/autotopup/internal/data/e;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v1, :cond_3

    if-ne v2, v0, :cond_2

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupRetryPaymentEntity$StatusDataEntity$Status;->ERROR:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupRetryPaymentEntity$StatusDataEntity$Status;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupRetryPaymentEntity$StatusDataEntity$Status;->SUCCESS:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupRetryPaymentEntity$StatusDataEntity$Status;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->getPrimaryButton()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/core/common/domain/entities/b0;->b(Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lqm/p;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupRetryPaymentEntity$StatusDataEntity$Status;Lcom/yandex/bank/core/common/domain/entities/d;)V

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-instance p1, Lqm/q;

    invoke-direct {p1, p2, v8}, Lqm/q;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupRetryPaymentEntity$Status;Lqm/p;)V

    return-object p1
.end method
