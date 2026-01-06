.class public final Lcom/yandex/xplat/payment/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/d;->a:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/eventus/common/j;
    .locals 6

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/d;->a:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const-string v0, "\u0432\u044b\u0437\u0432\u0430\u0442\u044c remote action"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0438 \u0438 \u043e\u043f\u043b\u0430\u0442\u044b \u0441\u0447\u0435\u0442\u043e\u0432 RTP"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u043f\u043e\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u044f \u0442\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442\u043d\u043e\u0439 \u043a\u0430\u0440\u0442\u044b"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u043e\u043f\u043b\u0430\u0442\u044b iPayment"

    goto :goto_0

    :pswitch_4
    const-string v0, "\u043f\u0440\u0438\u043c\u0435\u043d\u0438\u0442\u044c CVV \u0438 \u043e\u043f\u043b\u0430\u0442\u0438\u0442\u044c"

    goto :goto_0

    :pswitch_5
    const-string v0, "\u0441\u043a\u0440\u044b\u0442\u044c \u0438\u043d\u0442\u0435\u0440\u0444\u0435\u0439\u0441 PaymentSDK"

    goto :goto_0

    :pswitch_6
    const-string v0, "\u043e\u0431\u043d\u043e\u0432\u0438\u0442\u044c \u043c\u0435\u0442\u043e\u0434\u044b \u043e\u043f\u043b\u0430\u0442\u044b"

    goto :goto_0

    :pswitch_7
    const-string v0, "\u043e\u0431\u043d\u043e\u0432\u0438\u0442\u044c \u043a\u043d\u043e\u043f\u043a\u0443 \u0432\u044b\u0431\u043e\u0440\u0430 \u043c\u0435\u0442\u043e\u0434\u0430 \u043e\u043f\u043b\u0430\u0442\u044b"

    goto :goto_0

    :pswitch_8
    const-string v0, "\u0434\u043e\u0441\u043b\u0430\u0442\u044c \u0442\u043e\u043a\u0435\u043d \u0432 Preselect&Pay"

    goto :goto_0

    :pswitch_9
    const-string v0, "\u0434\u043e\u0441\u043b\u0430\u0442\u044c \u043e\u0448\u0438\u0431\u043a\u0443 \u0432 Preselect&Pay"

    goto :goto_0

    :pswitch_a
    const-string v0, "\u043e\u0442\u043e\u0431\u0440\u0430\u0437\u0438\u0442\u044c \u043f\u0435\u0440\u0435\u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0435\u043d\u043d\u044b\u0439 \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u0432 \u0434\u0438\u0430\u043b\u043e\u0433\u0435 PaymentSDK"

    goto :goto_0

    :pswitch_b
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u043e\u043f\u043b\u0430\u0442\u044b \u0447\u0435\u0440\u0435\u0437 ApplePay"

    goto :goto_0

    :pswitch_c
    const-string v0, "\u043f\u0440\u0438\u0432\u044f\u0437\u0430\u0442\u044c ApplePay \u0442\u043e\u043a\u0435\u043d"

    goto :goto_0

    :pswitch_d
    const-string v0, "\u043f\u0440\u0438\u0432\u044f\u0437\u0430\u0442\u044c GooglePay \u0442\u043e\u043a\u0435\u043d"

    goto :goto_0

    :pswitch_e
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0442\u043e\u043a\u0435\u043d\u0430 GooglePay"

    goto :goto_0

    :pswitch_f
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u0432\u044b\u0431\u043e\u0440\u0430 \u0441\u043f\u043e\u0441\u043e\u0431\u0430 \u043e\u043f\u043b\u0430\u0442\u044b \u0441 \u0434\u043e\u0441\u044b\u043b\u043a\u043e\u0439 \u0442\u043e\u043a\u0435\u043d\u0430 \u0438 \u043f\u043e\u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0435\u0439 \u043e\u043f\u043b\u0430\u0442\u043e\u0439 (Preselect&Pay)"

    goto :goto_0

    :pswitch_10
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u0432\u044b\u0431\u043e\u0440\u0430 \u0441\u043f\u043e\u0441\u043e\u0431\u0430 \u043e\u043f\u043b\u0430\u0442\u044b"

    goto :goto_0

    :pswitch_11
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u0432\u0435\u0440\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0438 \u043a\u0430\u0440\u0442\u044b"

    goto :goto_0

    :pswitch_12
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d\u0430"

    goto :goto_0

    :pswitch_13
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 \u043a\u0430\u0440\u0442\u044b \u0441 \u0432\u0435\u0440\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0435\u0439"

    goto :goto_0

    :pswitch_14
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 \u043a\u0430\u0440\u0442\u044b \u0431\u0435\u0437 \u0432\u0435\u0440\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0438"

    goto :goto_0

    :pswitch_15
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u043e\u043f\u043b\u0430\u0442\u044b"

    :goto_0
    sget-object v1, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yandex/xplat/payment/sdk/z7;

    invoke-direct {v2, v1}, Lcom/yandex/xplat/payment/sdk/z7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/z7;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0439 \u0441\u043f\u043e\u0441\u043e\u0431 \u043e\u043f\u043b\u0430\u0442\u044b: "

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->f0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/d;->c:Ljava/lang/String;

    const-string v3, ", "

    const-string v4, " = "

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/xplat/common/p1;

    invoke-direct {v3}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v4, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->Y()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/xplat/payment/sdk/d;->a:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    invoke-virtual {v5}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->y0()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/xplat/payment/sdk/d;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4, v5}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->f0()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/xplat/payment/sdk/d;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4, v5}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/d;->b:Ljava/lang/String;

    return-void
.end method
