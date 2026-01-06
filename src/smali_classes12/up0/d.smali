.class public abstract Lup0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;)Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;->getErrorStatusCode()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lup0/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->UNKNOWN:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    goto :goto_2

    :pswitch_0
    sget-object p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->UNEXPECTED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    goto :goto_2

    :pswitch_1
    sget-object p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->LIMIT_EXCEEDED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    goto :goto_2

    :pswitch_2
    sget-object p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    goto :goto_2

    :pswitch_3
    sget-object p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    goto :goto_2

    :pswitch_4
    sget-object p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->AUTH_REJECT:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    goto :goto_2

    :pswitch_5
    sget-object p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->OPERATION_CANCELLED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    goto :goto_2

    :pswitch_6
    sget-object p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    goto :goto_2

    :pswitch_7
    sget-object p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    goto :goto_2

    :pswitch_8
    sget-object p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->FAIL_3DS:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    goto :goto_2

    :pswitch_9
    sget-object p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->RESTRICTED_CARD:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    goto :goto_2

    :pswitch_a
    sget-object p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->USER_CANCELLED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    goto :goto_2

    :pswitch_b
    sget-object p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->EXPIRED_CARD:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    goto :goto_2

    :pswitch_c
    sget-object p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->BLACKLISTED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    goto :goto_2

    :pswitch_d
    sget-object p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
