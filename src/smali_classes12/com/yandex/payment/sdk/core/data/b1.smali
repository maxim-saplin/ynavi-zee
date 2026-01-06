.class public final Lcom/yandex/payment/sdk/core/data/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/payment/sdk/core/data/PaymentKitError;
    .locals 8

    sget-object v0, Lcom/yandex/xplat/payment/sdk/v3;->f:Lcom/yandex/xplat/payment/sdk/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->a()Lcom/yandex/xplat/payment/sdk/v3;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/yandex/xplat/payment/sdk/v3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->unknown:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/v3;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v6

    :goto_0
    new-instance v7, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/v3;->b()Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/payment/sdk/core/data/d1;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->unknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    :goto_1
    move-object v2, v0

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->unknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->unknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->unknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->unknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->unknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->unknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->authorization:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_8
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->passportAccountNotAuthorized:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_9
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->noEmail:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_a
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->tooManyCards:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_b
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->googlePay:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_c
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->unknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_d
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->userCancelled:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_e
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->transactionNotPermitted:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_f
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->restrictedCard:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_10
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->promocodeAlreadyUsed:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_11
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentTimeout:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_12
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentGatewayTechnicalError:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_13
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentCancelled:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_14
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentAuthorizationReject:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_15
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->notEnoughFunds:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_16
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->limitExceeded:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_17
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->invalidProcessingRequest:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_18
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->expiredCard:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_19
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->fail3DS:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_1a
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->bindingInvalidArgument:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_1b
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->network:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_1c
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->authorization:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_1d
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->internalError:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :pswitch_1e
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->unknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/v3;->e()Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    move-result-object v0

    sget-object v3, Lcom/yandex/payment/sdk/core/data/d1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;->passport:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;->nspk:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;->diehard:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;->mobileBackend:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;->internal:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/v3;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/v3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/v3;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/v3;->b()Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_1

    :pswitch_1f
    const/4 p0, 0x0

    goto :goto_5

    :pswitch_20
    sget-object p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->payment_failed_but_new_attempt_allowed:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    goto :goto_5

    :pswitch_21
    sget-object p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->warning:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    goto :goto_5

    :pswitch_22
    sget-object p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->sbpTokenBindingDuplicate:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    goto :goto_5

    :pswitch_23
    sget-object p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->needToUnbingSbpToken:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    goto :goto_5

    :pswitch_24
    sget-object p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->failedChallengeUnknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    goto :goto_5

    :pswitch_25
    sget-object p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->failedChallengeNoTriesLeft:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    :goto_5
    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1f
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public static b()Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;
    .locals 7

    new-instance v6, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->google_pay:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    const-string v5, "GooglePay is unavailable"

    const/4 v3, 0x0

    const-string v4, "unavailable"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static c(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/PaymentKitError;
    .locals 8

    new-instance v7, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->unknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v2, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;->internal:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    const-string v0, "Internal error, can be used ONLY inside SDK. Reason: \""

    const-string v3, "\""

    invoke-static {v0, p0, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;)V

    return-object v7
.end method

.method public static d(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/PaymentKitError;
    .locals 8

    new-instance v7, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentMethodNotFound:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v2, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;->internal:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    const-string v0, "Failed to show payment method. Couldn\'t find preferred method "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;)V

    return-object v7
.end method
