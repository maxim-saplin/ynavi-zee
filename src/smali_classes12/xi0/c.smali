.class public abstract Lxi0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->e()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lxi0/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_error_sbp_token_binding_duplicate_hint:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->e()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->e()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lxi0/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_error_sbp_token_binding_duplicate:I

    return p0

    :cond_1
    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->d()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    move-result-object p0

    sget-object v0, Lxi0/b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    return p1

    :pswitch_0
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_failed_load_bank_list:I

    return p0

    :pswitch_1
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_bank_app_failed_open:I

    return p0

    :pswitch_2
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_method_not_available:I

    return p0

    :pswitch_3
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_banks_not_found:I

    return p0

    :pswitch_4
    sget-object p0, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/model/h0;->e()I

    move-result p0

    return p0

    :pswitch_5
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_error_user_cancelled:I

    return p0

    :pswitch_6
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_error_transaction_not_permitted:I

    return p0

    :pswitch_7
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_error_restricted_card:I

    return p0

    :pswitch_8
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_error_promocode_already_used:I

    return p0

    :pswitch_9
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_error_payment_timeout:I

    return p0

    :pswitch_a
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_error_technical_error:I

    return p0

    :pswitch_b
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_error_payment_cancelled:I

    return p0

    :pswitch_c
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_error_payment_authorization_reject:I

    return p0

    :pswitch_d
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_error_not_enough_funds:I

    return p0

    :pswitch_e
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_error_limit_exceeded:I

    return p0

    :pswitch_f
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_error_invalid_processing_request:I

    return p0

    :pswitch_10
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_error_expired_card:I

    return p0

    :pswitch_11
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_error_fail_3ds:I

    return p0

    :pswitch_12
    sget p0, Lcom/yandex/payment/sdk/z;->paymentsdk_error_too_many_cards:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method
