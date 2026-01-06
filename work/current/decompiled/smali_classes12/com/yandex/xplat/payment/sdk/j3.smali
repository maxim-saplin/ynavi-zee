.class public abstract Lcom/yandex/xplat/payment/sdk/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;
    .locals 1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "unknown_error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->unknown:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    goto :goto_1

    :sswitch_1
    const-string v0, "not_enough_funds"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->not_enough_funds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    goto :goto_1

    :sswitch_2
    const-string v0, "fail_3ds"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->fail_3ds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    goto :goto_1

    :sswitch_3
    const-string v0, "authorization_reject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->payment_authorization_reject:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    goto :goto_1

    :sswitch_4
    const-string v0, "limit_exceeded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->unknown:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->limit_exceeded:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->unknown:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d2324a9 -> :sswitch_4
        -0x5b1e39db -> :sswitch_3
        0x283f1361 -> :sswitch_2
        0x617abcab -> :sswitch_1
        0x798301d3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/yandex/xplat/common/n;->u(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v2, v4}, Lcom/yandex/xplat/common/n;->u(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string v2, " "

    invoke-static {v3, v2, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DiscoverCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->DiscoverCard:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object p0

    :sswitch_1
    const-string v0, "VISA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->VISA:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object p0

    :sswitch_2
    const-string v0, "HUMO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->HUMO:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object p0

    :sswitch_3
    const-string v0, "MIR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->MIR:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object p0

    :sswitch_4
    const-string v0, "JCB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->JCB:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object p0

    :sswitch_5
    const-string v0, "MasterCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->MasterCard:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object p0

    :sswitch_6
    const-string v0, "AmericanExpress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->AmericanExpress:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object p0

    :sswitch_7
    const-string v0, "UnionPay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UnionPay:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object p0

    :sswitch_8
    const-string v0, "VISA_ELECTRON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->VISA_ELECTRON:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object p0

    :sswitch_9
    const-string v0, "Uzcard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->Uzcard:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object p0

    :sswitch_a
    const-string v0, "Maestro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->Maestro:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object p0

    :sswitch_b
    const-string v0, "DinersClubCarteBlanche"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object p0

    :cond_b
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->DinersClub:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6b8da369 -> :sswitch_b
        -0x6b74caf1 -> :sswitch_a
        -0x680e64ab -> :sswitch_9
        -0x2e8223e0 -> :sswitch_8
        -0xdd26087 -> :sswitch_7
        -0xcf768f0 -> :sswitch_6
        -0x2c10b4e -> :sswitch_5
        0x11e29 -> :sswitch_4
        0x12a36 -> :sswitch_3
        0x22036f -> :sswitch_2
        0x283441 -> :sswitch_1
        0x4ff39eb9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Lcom/yandex/xplat/payment/sdk/l3;)Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authorization_reject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->payment_authorization_reject:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expired_card"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->expired_card:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_enough_funds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->not_enough_funds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail_3ds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "failed"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "technical_error"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/l3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "invalid_processing_request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->invalid_processing_request:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "limit_exceeded"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->limit_exceeded:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "payment_timeout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->payment_timeout:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "promocode_already_used"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->promocode_already_used:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "restricted_card"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->restricted_card:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "payment_gateway_technical_error"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->payment_gateway_technical_error:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "transaction_not_permitted"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->transaction_not_permitted:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "user_cancelled"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->user_cancelled:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "operation_cancelled"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->payment_cancelled:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "need_to_unbind_sbp_token"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->need_to_unbind_sbp_token:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bindgin_sbp_token_duplicate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->sbp_token_duplicate:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_e
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "too_many_cards"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "verification failed, wrong_guess"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->failed_challenge_no_tries_left:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_10
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    const-string v1, "verification failed"

    invoke-static {p0, v1, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_11
    if-eqz v0, :cond_12

    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->failed_challenge_unknown:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_12
    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->unknown:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_13
    :goto_0
    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->too_many_cards:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0

    :cond_14
    :goto_1
    sget-object p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->fail_3ds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0
.end method

.method public static final e(Lcom/yandex/xplat/payment/sdk/k8;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/k8;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/o3;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/o3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/yandex/xplat/common/n;->q(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    neg-int v1, v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/yandex/xplat/common/n;->q(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-static {p0, v1}, Lcom/yandex/xplat/common/n;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;Lkotlin/jvm/functions/Function0;)Lcom/yandex/xplat/common/k3;
    .locals 5

    new-instance v0, Lcom/yandex/xplat/common/e2;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/b2;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/xplat/common/n;->k(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/yandex/xplat/common/b2;-><init>(J)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/yandex/xplat/common/e2;-><init>(Ljava/lang/Integer;Lcom/yandex/xplat/common/c2;Ljava/lang/Long;Lcom/yandex/xplat/common/w;)V

    new-instance v1, Lcom/yandex/xplat/payment/sdk/f3;

    invoke-direct {v1, p0, p1}, Lcom/yandex/xplat/payment/sdk/f3;-><init>(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)V

    new-instance p0, Lcom/yandex/xplat/payment/sdk/DiehardRetryLogicKt$retryDiehardRequestIfNeeded$promise$1;

    invoke-direct {p0, v1, p2}, Lcom/yandex/xplat/payment/sdk/DiehardRetryLogicKt$retryDiehardRequestIfNeeded$promise$1;-><init>(Lcom/yandex/xplat/payment/sdk/f3;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/yandex/xplat/payment/sdk/DiehardRetryLogicKt$retryDiehardRequestIfNeeded$promise$2;

    invoke-direct {p2, p1}, Lcom/yandex/xplat/payment/sdk/DiehardRetryLogicKt$retryDiehardRequestIfNeeded$promise$2;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    new-instance p1, Lcom/yandex/xplat/common/a2;

    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/xplat/common/a2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/yandex/xplat/common/e2;)V

    invoke-virtual {p1}, Lcom/yandex/xplat/common/a2;->b()Lcom/yandex/xplat/common/k3;

    move-result-object p0

    sget-object p1, Lcom/yandex/xplat/payment/sdk/DiehardRetryLogicKt$retryDiehardRequestIfNeeded$promise$3;->h:Lcom/yandex/xplat/payment/sdk/DiehardRetryLogicKt$retryDiehardRequestIfNeeded$promise$3;

    invoke-virtual {p0, p1}, Lcom/yandex/xplat/common/k3;->d(Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;

    move-result-object p0

    new-instance p1, Lcom/yandex/xplat/payment/sdk/DiehardPollingEventsObserver$traceExecution$1;

    invoke-direct {p1, v1}, Lcom/yandex/xplat/payment/sdk/DiehardPollingEventsObserver$traceExecution$1;-><init>(Lcom/yandex/xplat/payment/sdk/f3;)V

    move-object p2, p0

    check-cast p2, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {p2, p1, v3, v0}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/xplat/payment/sdk/DiehardPollingEventsObserver$traceExecution$2;

    invoke-direct {p2, v1}, Lcom/yandex/xplat/payment/sdk/DiehardPollingEventsObserver$traceExecution$2;-><init>(Lcom/yandex/xplat/payment/sdk/f3;)V

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/common/k3;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/FamilyInfoFrame;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/FamilyInfoFrame;->day:Lcom/yandex/xplat/payment/sdk/FamilyInfoFrame;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/FamilyInfoFrame;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/yandex/xplat/payment/sdk/FamilyInfoFrame;->month:Lcom/yandex/xplat/payment/sdk/FamilyInfoFrame;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/FamilyInfoFrame;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/yandex/xplat/payment/sdk/FamilyInfoFrame;->week:Lcom/yandex/xplat/payment/sdk/FamilyInfoFrame;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/FamilyInfoFrame;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
