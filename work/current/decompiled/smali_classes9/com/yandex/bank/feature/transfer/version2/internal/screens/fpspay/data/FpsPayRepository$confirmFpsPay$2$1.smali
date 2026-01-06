.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "token",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/p;",
        "Lcom/yandex/bank/core/utils/dto/common/NoReply;",
        "<anonymous>",
        "(Ljava/lang/String;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.fpspay.data.FpsPayRepository$confirmFpsPay$2$1"
    f = "FpsPayRepository.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $operationId:Ljava/lang/String;

.field final synthetic $resultAgreementId:Ljava/lang/String;

.field final synthetic $tokenIntentId:Ljava/lang/String;

.field final synthetic $verificationToken:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->$verificationToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->$operationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->$resultAgreementId:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->$tokenIntentId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->$verificationToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->$operationId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->$resultAgreementId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->$tokenIntentId:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;)Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->$verificationToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->$operationId:Ljava/lang/String;

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/fpspay/FpsPayConfirmRequest;

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->$resultAgreementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->$tokenIntentId:Ljava/lang/String;

    invoke-direct {v7, p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/fpspay/FpsPayConfirmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2$1;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/FpsPayApi;->fpsPayConfirm-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/fpspay/FpsPayConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    check-cast p1, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getStatus()Lcom/yandex/bank/core/utils/dto/RequestStatus;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/utils/dto/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getAuthenticationInfo()Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;->getTrackId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "authorizationInfo null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/yandex/bank/core/utils/dto/m;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getAuthenticationInfo()Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;->getTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getAuthenticationInfo()Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;->getOperationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/core/utils/dto/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "failData null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/yandex/bank/core/utils/dto/n;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getTraceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/bank/core/utils/dto/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance p1, Lcom/yandex/bank/core/utils/dto/o;

    new-instance v0, Lcom/yandex/bank/core/utils/dto/common/NoReply;

    invoke-direct {v0}, Lcom/yandex/bank/core/utils/dto/common/NoReply;-><init>()V

    invoke-direct {p1, v0}, Lcom/yandex/bank/core/utils/dto/o;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
