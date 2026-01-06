.class public final Lcom/yandex/bank/sdk/screens/registration/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/network/PciDssApi;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/PciDssApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/data/a;->a:Lcom/yandex/bank/sdk/network/PciDssApi;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/registration/data/a;)Lcom/yandex/bank/sdk/network/PciDssApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/data/a;->a:Lcom/yandex/bank/sdk/network/PciDssApi;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$requestOtp$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$requestOtp$1;

    iget v3, v2, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$requestOtp$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$requestOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$requestOtp$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$requestOtp$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$requestOtp$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$requestOtp$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeRequest;

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-direct {v1, v4, v7}, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$requestOtp$2;

    move-object/from16 v7, p3

    invoke-direct {v4, v0, v7, v1, v5}, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$requestOtp$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/a;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeRequest;Lkotlin/coroutines/Continuation;)V

    iput v6, v2, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$requestOtp$1;->label:I

    invoke-static {v4, v2}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-nez v2, :cond_f

    check-cast v1, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->getFailData()Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;->getResultCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    const-string v3, "NO_ATTEMPTS_LEFT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_sms_code_confirmation_request_sms_no_attempts_left:I

    invoke-static {v2, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    :goto_3
    move-object v10, v2

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    move-object v10, v5

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_common_default_error:I

    invoke-static {v2, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->getFailData()Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;->getResultCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_sms_code_confirmation_request_sms_no_attempts_left:I

    invoke-static {v2, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    :goto_6
    move-object v9, v2

    goto :goto_7

    :cond_8
    if-nez v2, :cond_9

    move-object v9, v5

    goto :goto_7

    :cond_9
    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_sms_code_confirmation_enter_code_confirm_error:I

    invoke-static {v2, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->getStatus()Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;

    move-result-object v2

    sget-object v4, Lmw/b;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v6, :cond_b

    const/4 v4, 0x2

    if-ne v2, v4, :cond_a

    sget-object v2, Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;->FAILED:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

    :goto_8
    move-object v8, v2

    goto :goto_9

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    sget-object v2, Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;->OK:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

    goto :goto_8

    :goto_9
    if-nez v9, :cond_c

    sget-object v2, Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;->RETRY:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;

    :goto_a
    move-object v11, v2

    goto :goto_b

    :cond_c
    sget-object v2, Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;->SUPPORT:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->getRetryInterval()I

    move-result v12

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->getFailData()Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;->getSupportUrl()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_c

    :cond_d
    move-object v13, v5

    :goto_c
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->getFailData()Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;->getResultCode()Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->getPhone()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->getCodeFormat()Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    move-result-object v16

    new-instance v1, Lmw/a;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lmw/a;-><init>(Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;ILjava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;)V

    :cond_f
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$validateOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$validateOtp$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$validateOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$validateOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$validateOtp$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$validateOtp$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$validateOtp$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$validateOtp$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeRequest;

    invoke-direct {p3, p2, p1}, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$validateOtp$2;

    invoke-direct {p1, p0, p3, v3}, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$validateOtp$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/a;Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeRequest;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/sdk/screens/registration/data/AuthorizationRepository$validateOtp$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_11

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse;->getFailData()Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->getResultCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    const-string p3, "NO_ATTEMPTS_LEFT"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CODE_MISMATCH"

    if-eqz v0, :cond_5

    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_authorization_no_attempts_left:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p2

    move-object v7, p2

    move v10, v4

    goto :goto_4

    :cond_5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-nez p2, :cond_7

    :goto_3
    move v10, v2

    move-object v7, v3

    goto :goto_4

    :cond_7
    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_common_default_error:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p2

    move-object v7, p2

    move v10, v2

    :goto_4
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse;->getFailData()Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->getResultCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_8
    move-object p2, v3

    :goto_5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget p3, Lbx/b;->bank_sdk_sms_code_confirmation_try_another_time_sms:I

    invoke-static {p2, p3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p2

    :goto_6
    move-object v6, p2

    goto :goto_8

    :cond_9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_7

    :cond_a
    if-nez p2, :cond_b

    :goto_7
    move-object v6, v3

    goto :goto_8

    :cond_b
    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget p3, Lbx/b;->bank_sdk_sms_code_confirmation_enter_code_confirm_error:I

    invoke-static {p2, p3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p2

    goto :goto_6

    :goto_8
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse;->getVerificationResult()Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$Status;

    move-result-object p2

    sget-object p3, Lmw/f;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v4, :cond_f

    const/4 p3, 0x2

    if-ne p2, p3, :cond_e

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse;->getFailData()Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->getResultCode()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse;->getFailData()Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->getAttemptsLeft()I

    move-result p1

    if-lez p1, :cond_d

    sget-object p1, Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;->CODE_MISMATCH:Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;

    :goto_9
    move-object v9, p1

    goto :goto_a

    :cond_d
    sget-object p1, Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;->DEFAULT:Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;

    goto :goto_9

    :goto_a
    new-instance p1, Lmw/c;

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lmw/c;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;Z)V

    goto :goto_b

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    new-instance p2, Lmw/d;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse;->getOkData()Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$OkData;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$OkData;->getVerificationCode()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-direct {p2, v3}, Lmw/d;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :cond_11
    :goto_b
    return-object p1
.end method
