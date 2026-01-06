.class public final Lcom/yandex/passport/internal/entities/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/s;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "passport-login-result-environment"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "passport-login-result-uid"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "passport-login-action"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "passport-login-additional-action"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-static {v1}, Lcom/yandex/passport/internal/i;->b(I)Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/passport/internal/entities/j0;

    invoke-direct {v6, v1, v2, v3}, Lcom/yandex/passport/internal/entities/j0;-><init>(Lcom/yandex/passport/internal/i;J)V

    invoke-static {}, Lcom/yandex/passport/api/PassportLoginAction;->values()[Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object v1

    aget-object v1, v1, v4

    if-eqz v5, :cond_1

    move-object v0, v5

    :cond_1
    new-instance v2, Lcom/yandex/passport/internal/entities/s;

    invoke-direct {v2, v6, v1, v0}, Lcom/yandex/passport/internal/entities/s;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    const-string v0, "passport-result-url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "passport-result-purpose"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/yandex/passport/api/exception/PassportDeprecatedApiUsageException;

    const-string v0, "PassportAuthorizationResult.OpenUrl"

    invoke-direct {p0, v0}, Lcom/yandex/passport/api/exception/PassportDeprecatedApiUsageException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    const-string v0, "Error parsing LoginResult"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method
