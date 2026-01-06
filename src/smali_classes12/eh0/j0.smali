.class public abstract Leh0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public static b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const-string v0, ": "

    invoke-static {p1, v0, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 2

    sget-object v0, Leh0/g;->b:Leh0/g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cardInputScreenLoading"

    goto/16 :goto_0

    :cond_0
    sget-object v0, Leh0/h;->b:Leh0/h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "challengerScreenLoading"

    goto/16 :goto_0

    :cond_1
    sget-object v0, Leh0/z;->b:Leh0/z;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sbpChooserScreenLoading"

    goto/16 :goto_0

    :cond_2
    sget-object v0, Leh0/e0;->b:Leh0/e0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "selectMethodScreenLoading"

    goto/16 :goto_0

    :cond_3
    sget-object v0, Leh0/c0;->b:Leh0/c0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sbpPaymentLoading"

    goto/16 :goto_0

    :cond_4
    sget-object v0, Leh0/v;->b:Leh0/v;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "sbpBankOpeningLoading"

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Leh0/a0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Leh0/a0;

    invoke-virtual {v0}, Leh0/a0;->d()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v0

    const-string v1, "sbpFailure"

    invoke-static {v0, v1}, Leh0/j0;->b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    sget-object v0, Leh0/b0;->b:Leh0/b0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "sbpNoAppsResult"

    goto/16 :goto_0

    :cond_7
    sget-object v0, Leh0/u;->b:Leh0/u;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "sbpBankOpenFailed"

    goto/16 :goto_0

    :cond_8
    sget-object v0, Leh0/f0;->b:Leh0/f0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "startPayment"

    goto/16 :goto_0

    :cond_9
    sget-object v0, Leh0/q;->b:Leh0/q;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "prepareForPayment"

    goto/16 :goto_0

    :cond_a
    sget-object v0, Leh0/p;->b:Leh0/p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "paymentSuccess"

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, Leh0/n;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Leh0/n;

    invoke-virtual {v0}, Leh0/n;->d()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v0

    const-string v1, "paymentFailure"

    invoke-static {v0, v1}, Leh0/j0;->b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Leh0/o;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Leh0/o;

    invoke-virtual {v0}, Leh0/o;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "paymentMethodNotFound: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_d
    const-string v0, "paymentMethodNotFound"

    goto/16 :goto_0

    :cond_e
    sget-object v0, Leh0/f;->b:Leh0/f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "cardBindingSuccess"

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, Leh0/d;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Leh0/d;

    invoke-virtual {v0}, Leh0/d;->d()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v0

    const-string v1, "cardBindingFailure"

    invoke-static {v0, v1}, Leh0/j0;->b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    sget-object v0, Leh0/e;->b:Leh0/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "cardBindingLoading"

    goto/16 :goto_0

    :cond_11
    sget-object v0, Leh0/h0;->b:Leh0/h0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "verificationLoading"

    goto/16 :goto_0

    :cond_12
    sget-object v0, Leh0/i0;->b:Leh0/i0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "verificationSuccess"

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, Leh0/g0;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Leh0/g0;

    invoke-virtual {v0}, Leh0/g0;->d()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v0

    const-string v1, "verificationFailure"

    invoke-static {v0, v1}, Leh0/j0;->b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    sget-object v0, Leh0/s;->b:Leh0/s;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "preselectLoading"

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, Leh0/r;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Leh0/r;

    invoke-virtual {v0}, Leh0/r;->d()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v0

    const-string v1, "preselectFailure"

    invoke-static {v0, v1}, Leh0/j0;->b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    sget-object v0, Leh0/m;->b:Leh0/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "newCardPaymentLoading"

    goto :goto_0

    :cond_17
    instance-of v0, p0, Leh0/w;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Leh0/w;

    invoke-virtual {v0}, Leh0/w;->d()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v0

    const-string v1, "sbpBindingFailure"

    invoke-static {v0, v1}, Leh0/j0;->b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_18
    sget-object v0, Leh0/x;->b:Leh0/x;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "sbpBindingLoading"

    goto :goto_0

    :cond_19
    sget-object v0, Leh0/d0;->b:Leh0/d0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "sbpWaitingForBankResponse"

    goto :goto_0

    :cond_1a
    sget-object v0, Leh0/y;->b:Leh0/y;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "sbpBindingSuccess"

    goto :goto_0

    :cond_1b
    sget-object v0, Leh0/i;->b:Leh0/i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "cvvScreenLoading"

    goto :goto_0

    :cond_1c
    instance-of v0, p0, Leh0/t;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, Leh0/t;

    invoke-virtual {v0}, Leh0/t;->d()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v0

    const-string v1, "pspChallengeFailure"

    invoke-static {v0, v1}, Leh0/j0;->b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1d
    sget-object v0, Leh0/k;->b:Leh0/k;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "iPaymentLoading"

    goto :goto_0

    :cond_1e
    sget-object v0, Leh0/l;->b:Leh0/l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "iPaymentPolling"

    :cond_1f
    :goto_0
    return-object v0

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
