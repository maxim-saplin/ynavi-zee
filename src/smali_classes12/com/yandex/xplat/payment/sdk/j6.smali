.class public final Lcom/yandex/xplat/payment/sdk/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;
    .locals 8

    new-instance v7, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->network:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Bad status code: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x30

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public static b(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;
    .locals 8

    new-instance v7, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->network:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Polling failed, error: "

    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public static c(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;
    .locals 8

    new-instance v7, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->network:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Transport failure: "

    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method
