.class final Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$3$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;",
        "it",
        "Lmw/e;",
        "<anonymous>",
        "(Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;)Lmw/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.registration.data.ChangePhoneRepository$validateOtp$3$1"
    f = "ChangePhoneRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$3$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$3$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$3$1;->label:I

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->getAttemptsLeft()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->getStatus()Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;

    move-result-object v4

    sget-object v5, Lmw/f;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v11, Lbx/b;->bank_sdk_sms_code_confirmation_enter_code_confirm_error:I

    invoke-static {v4, v11}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    :goto_2
    move-object v13, v4

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v11, Lbx/b;->bank_sdk_sms_code_confirmation_try_another_time_sms:I

    invoke-static {v4, v11}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v13, v9

    :goto_3
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->getStatus()Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v10, :cond_9

    if-eq v4, v8, :cond_6

    if-eq v4, v7, :cond_6

    if-ne v4, v6, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_4
    new-instance v4, Lmw/c;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->getStatus()Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;

    move-result-object v1

    sget-object v5, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;->CODE_MISMATCH:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;

    if-ne v1, v5, :cond_7

    if-lez v2, :cond_7

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;->CODE_MISMATCH:Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;

    :goto_5
    move-object v15, v1

    goto :goto_6

    :cond_7
    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;->DEFAULT:Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;

    goto :goto_5

    :goto_6
    if-nez v2, :cond_8

    move/from16 v16, v10

    goto :goto_7

    :cond_8
    move/from16 v16, v3

    :goto_7
    const/4 v14, 0x0

    move-object v11, v4

    move-object v12, v13

    invoke-direct/range {v11 .. v16}, Lmw/c;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;Z)V

    goto :goto_8

    :cond_9
    new-instance v4, Lmw/d;

    invoke-direct {v4, v9}, Lmw/d;-><init>(Ljava/lang/String;)V

    :goto_8
    return-object v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
