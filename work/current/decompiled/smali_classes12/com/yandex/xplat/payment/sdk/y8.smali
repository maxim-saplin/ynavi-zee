.class public final Lcom/yandex/xplat/payment/sdk/y8;
.super Lcom/yandex/xplat/payment/sdk/v8;
.source "SourceFile"


# virtual methods
.method public final e()Lcom/yandex/xplat/common/p1;
    .locals 3

    invoke-super {p0}, Lcom/yandex/xplat/payment/sdk/v8;->e()Lcom/yandex/xplat/common/p1;

    move-result-object v0

    const-string v1, "payment_method"

    const-string v2, "sbp_qr"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cvn"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
