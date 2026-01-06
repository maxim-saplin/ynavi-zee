.class public final Lcom/yandex/xplat/payment/sdk/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/common/q2;
    .locals 2

    invoke-static {p0}, Lcom/yandex/xplat/common/n;->l(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    sget-object p0, Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;->b:Lcom/yandex/xplat/payment/sdk/s5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Oauth"

    invoke-static {p0}, Lcom/yandex/xplat/payment/sdk/s5;->a(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;

    move-result-object p0

    sget-object p1, Lcom/yandex/xplat/common/n1;->a:Lcom/yandex/xplat/common/m1;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/common/m1;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    sget-object p0, Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;->b:Lcom/yandex/xplat/payment/sdk/s5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Uid"

    invoke-static {p0}, Lcom/yandex/xplat/payment/sdk/s5;->a(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;

    move-result-object p0

    sget-object p1, Lcom/yandex/xplat/common/n1;->a:Lcom/yandex/xplat/common/m1;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/common/m1;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lcom/yandex/xplat/payment/sdk/o5;

    invoke-direct {v0, p0, p1}, Lcom/yandex/xplat/payment/sdk/o5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p0

    return-object p0
.end method
