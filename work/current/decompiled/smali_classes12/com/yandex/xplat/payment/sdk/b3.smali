.class public final Lcom/yandex/xplat/payment/sdk/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/xplat/payment/sdk/l3;I)Lcom/yandex/xplat/payment/sdk/DiehardBackendApiError;
    .locals 11

    new-instance v7, Lcom/yandex/xplat/payment/sdk/DiehardBackendApiError;

    invoke-static {p0}, Lcom/yandex/xplat/payment/sdk/j3;->d(Lcom/yandex/xplat/payment/sdk/l3;)Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->diehard:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "N/A"

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/l3;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v6

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i3;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p0

    :goto_0
    const-string p0, "Diehard Error: http_code - "

    const-string v9, ", status - "

    const-string v10, ", status_code - "

    invoke-static {p1, p0, v9, v0, v10}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", status_3ds - "

    const-string v0, ", description - "

    invoke-static {p0, v4, p1, v8, v0}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x20

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method
