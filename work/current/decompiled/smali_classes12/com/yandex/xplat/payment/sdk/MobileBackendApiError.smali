.class public Lcom/yandex/xplat/payment/sdk/MobileBackendApiError;
.super Lcom/yandex/xplat/payment/sdk/NetworkServiceError;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/MobileBackendApiError;",
        "Lcom/yandex/xplat/payment/sdk/NetworkServiceError;",
        "Lcom/yandex/xplat/payment/sdk/r5;",
        "error",
        "Lcom/yandex/xplat/payment/sdk/r5;",
        "getError",
        "()Lcom/yandex/xplat/payment/sdk/r5;",
        "xplat-payment-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Lcom/yandex/xplat/payment/sdk/r5;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/r5;)V
    .locals 10

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/r5;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/r5;->e()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3ec

    if-ne v0, v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->authorization_expired_token:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->authorization:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->unknown:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    goto :goto_0

    :goto_2
    sget-object v3, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->mobile_backend:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/r5;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/r5;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/r5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/r5;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/r5;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "empty message"

    :cond_3
    const-string v7, "Mobile Backend Error: code - "

    const-string v8, ", status - "

    const-string v9, " in request "

    invoke-static {v0, v7, v8, v1, v9}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-static {v0, v5, v1, v6}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x30

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/MobileBackendApiError;->error:Lcom/yandex/xplat/payment/sdk/r5;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/payment/sdk/v3;
    .locals 7

    new-instance v6, Lcom/yandex/xplat/payment/sdk/v3;

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->c()Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->e()Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->b()Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/MobileBackendApiError;->error:Lcom/yandex/xplat/payment/sdk/r5;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/r5;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/v3;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
