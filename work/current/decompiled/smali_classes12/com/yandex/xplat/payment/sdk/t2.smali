.class public final Lcom/yandex/xplat/payment/sdk/t2;
.super Lcom/yandex/xplat/payment/sdk/s0;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/yandex/xplat/payment/sdk/r0;)Lcom/yandex/xplat/payment/sdk/e1;
    .locals 2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/l0;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l0;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/xplat/payment/sdk/e1;->b:Lcom/yandex/xplat/payment/sdk/d1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/e1;->a()Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
