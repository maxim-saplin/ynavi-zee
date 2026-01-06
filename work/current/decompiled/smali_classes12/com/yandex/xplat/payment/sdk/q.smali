.class public final Lcom/yandex/xplat/payment/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/xplat/payment/sdk/j2;Ljava/lang/RuntimeException;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;
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
    new-instance v6, Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->fail_3ds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/xplat/payment/sdk/q;->f(Lcom/yandex/xplat/payment/sdk/j2;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to handle 3ds challenge for response: "

    const-string v3, ", error: \""

    invoke-static {v0, p0, v3, p1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/j2;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;
    .locals 7

    new-instance v6, Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->fail_3ds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->diehard:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p2}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/xplat/payment/sdk/q;->f(Lcom/yandex/xplat/payment/sdk/j2;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid url \""

    const-string v3, "\" for property \""

    const-string v5, "\" in response: "

    invoke-static {v0, p0, v3, p1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/d2;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;
    .locals 7

    new-instance v6, Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->fail_3ds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->mobile_backend:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p2}, Lcom/yandex/xplat/payment/sdk/d2;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/xplat/payment/sdk/q;->d(Lcom/yandex/xplat/payment/sdk/d2;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid url \""

    const-string v3, "\" for property \""

    const-string v5, "\" in response: "

    invoke-static {v0, p0, v3, p1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static d(Lcom/yandex/xplat/payment/sdk/d2;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/d2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/d2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/d2;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    const-string p0, "<MobileBackendResponse: status - "

    const-string v3, ", code - "

    const-string v4, ", desc - "

    invoke-static {p0, v0, v3, v1, v4}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ">"

    invoke-static {v2, v0, p0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/yandex/xplat/payment/sdk/d2;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;
    .locals 7

    new-instance v6, Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->undefined_challenge:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->mobile_backend:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/d2;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/xplat/payment/sdk/q;->d(Lcom/yandex/xplat/payment/sdk/d2;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Undefined challenge method: "

    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static f(Lcom/yandex/xplat/payment/sdk/j2;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    const-string p0, "<DiehardResponse: status - "

    const-string v3, ", code - "

    const-string v4, ", desc - "

    invoke-static {p0, v0, v3, v1, v4}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ">"

    invoke-static {v2, v0, p0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/yandex/xplat/payment/sdk/j2;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;
    .locals 7

    new-instance v6, Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    invoke-static {p0}, Lcom/yandex/xplat/payment/sdk/j3;->d(Lcom/yandex/xplat/payment/sdk/l3;)Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->diehard:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/xplat/payment/sdk/q;->f(Lcom/yandex/xplat/payment/sdk/j2;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Undefined check payment status: "

    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static h(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;
    .locals 7

    new-instance v6, Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->internal_error:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    const-string v0, "Unable to convert status "

    const-string v3, " to PollingResult"

    invoke-static {v0, p0, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
