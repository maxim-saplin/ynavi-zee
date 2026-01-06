.class public final Lcom/yandex/xplat/payment/sdk/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/xplat/payment/sdk/b5;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-static {v0, p0}, Lcom/yandex/xplat/payment/sdk/b1;->b(Lcom/yandex/xplat/payment/sdk/b1;Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object p0

    new-instance v0, Lcom/yandex/xplat/payment/sdk/b5;

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/c1;->g()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/xplat/payment/sdk/b5;-><init>(Ljava/util/List;)V

    return-object v0
.end method
