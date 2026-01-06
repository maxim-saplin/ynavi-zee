.class public final Lcom/yandex/xplat/payment/sdk/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/xplat/payment/sdk/z1;Ljava/lang/RuntimeException;)Lcom/yandex/xplat/payment/sdk/BindingServiceError;
    .locals 7

    instance-of v0, p1, Lcom/yandex/xplat/common/YSError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/xplat/common/YSError;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v6, Lcom/yandex/xplat/payment/sdk/BindingServiceError;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->fail_3ds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BindingServiceError;->b:Lcom/yandex/xplat/payment/sdk/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/xplat/payment/sdk/f0;->b(Lcom/yandex/xplat/payment/sdk/z1;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to handle 3ds challenge for response: "

    const-string v3, ", error: \""

    const-string v5, "\""

    invoke-static {v0, p0, v3, p1, v5}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static b(Lcom/yandex/xplat/payment/sdk/z1;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "null"

    :cond_0
    const-string v1, "<DiehardResponse: status - "

    const-string v2, ", desc - "

    const-string v3, ">"

    invoke-static {v1, v0, v2, p0, v3}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/yandex/xplat/payment/sdk/z1;)Lcom/yandex/xplat/payment/sdk/BindingServiceError;
    .locals 7

    new-instance v6, Lcom/yandex/xplat/payment/sdk/BindingServiceError;

    invoke-static {p0}, Lcom/yandex/xplat/payment/sdk/j3;->d(Lcom/yandex/xplat/payment/sdk/l3;)Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->diehard:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BindingServiceError;->b:Lcom/yandex/xplat/payment/sdk/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/xplat/payment/sdk/f0;->b(Lcom/yandex/xplat/payment/sdk/z1;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Undefined binding payment status: "

    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
