.class public final Lcom/yandex/xplat/payment/sdk/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;
    .locals 4

    new-instance v0, Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": \""

    const-string v3, "\" field is missing. Please, make sure that both \"Oauth\" & \"Uid\" values are provided."

    invoke-static {v1, v2, p0, v3}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;
    .locals 4

    new-instance v0, Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Token drop failure - \""

    const-string v3, "\""

    invoke-static {v1, v2, p0, v3}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;
    .locals 4

    new-instance v0, Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Oauth token exchange failure - \""

    const-string v3, "\""

    invoke-static {v1, v2, p0, v3}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
