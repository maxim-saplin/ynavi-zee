.class public final Lcom/yandex/passport/internal/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/internal/analytics/v0;

.field private final b:Lcom/yandex/passport/internal/report/reporters/z1;

.field private final c:Lcom/yandex/passport/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/analytics/v0;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/reporters/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/network/a;->a:Lcom/yandex/passport/internal/analytics/v0;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/a;->c:Lcom/yandex/passport/common/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/network/a;->b:Lcom/yandex/passport/internal/report/reporters/z1;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "code"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "field"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "."

    invoke-static {p1, v0, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lokhttp3/t1;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/yandex/passport/internal/network/a;->c(Lokhttp3/t1;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lokhttp3/t1;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokhttp3/t1;->close()V

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "empty response body"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "errors"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-static {p0, v3}, Lcom/yandex/passport/internal/network/a;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public static g(Lokhttp3/t1;)Lcom/yandex/passport/common/account/e;
    .locals 12

    invoke-static {p0}, Lcom/yandex/passport/internal/network/a;->b(Lokhttp3/t1;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const-string v0, "phrase"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "trace"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hint"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "imap_server"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "smtp_server"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    new-instance v5, Lcom/yandex/passport/internal/ui/social/gimap/d;

    new-instance v6, Lcom/yandex/passport/internal/ui/social/gimap/e;

    const-string v7, "host"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "port"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "ssl"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v6, v8, v10, v4}, Lcom/yandex/passport/internal/ui/social/gimap/e;-><init>(Ljava/lang/String;IZ)V

    new-instance v4, Lcom/yandex/passport/internal/ui/social/gimap/e;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v4, v7, v8, v2}, Lcom/yandex/passport/internal/ui/social/gimap/e;-><init>(Ljava/lang/String;IZ)V

    invoke-direct {v5, v6, v4}, Lcom/yandex/passport/internal/ui/social/gimap/d;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/e;Lcom/yandex/passport/internal/ui/social/gimap/e;)V

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const-string v2, "provider"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->fromResponse(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    move-result-object v3

    :cond_1
    new-instance p0, Lcom/yandex/passport/internal/ui/social/gimap/ExtAuthFailedException;

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/t0;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v3}, Lcom/yandex/passport/internal/ui/social/gimap/ExtAuthFailedException;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/d;Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;)V

    throw p0

    :cond_2
    const-string v0, "xtoken"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/yandex/passport/common/account/e;->c:Lcom/yandex/passport/common/account/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/passport/common/account/d;->a(Ljava/lang/String;)Lcom/yandex/passport/common/account/e;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lcom/yandex/passport/internal/network/response/h;

    const-string v9, "title"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7, v6}, Lcom/yandex/passport/internal/network/response/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/network/response/i;

    invoke-direct {v3, v2, v5}, Lcom/yandex/passport/internal/network/response/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "errors"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yandex/passport/internal/network/a;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "oauth_token.invalid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Lcom/yandex/passport/common/exception/InvalidTokenException;

    invoke-direct {p0}, Lcom/yandex/passport/common/exception/InvalidTokenException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final e(Lokhttp3/t1;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/f;
    .locals 8

    invoke-static {p1}, Lcom/yandex/passport/internal/network/a;->c(Lokhttp3/t1;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p2, "x_token"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/common/account/e;->c:Lcom/yandex/passport/common/account/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/common/account/d;->a(Ljava/lang/String;)Lcom/yandex/passport/common/account/e;

    move-result-object v1

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "access_token"

    invoke-static {p2, v0}, Lcom/yandex/passport/internal/network/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/yandex/passport/internal/entities/e;

    invoke-direct {v5, v2, p3}, Lcom/yandex/passport/internal/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/passport/internal/network/a;->c:Lcom/yandex/passport/common/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v6, 0x3e8

    div-long/2addr p2, v6

    long-to-int p2, p2

    sget-object p3, Lcom/yandex/passport/internal/entities/p0;->Companion:Lcom/yandex/passport/internal/entities/o0;

    const/16 v0, 0xb

    invoke-static {v3, p2, v3, v0}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, p1, v4}, Lcom/yandex/passport/internal/entities/o0;->b(JLjava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/p0;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/network/response/f;

    invoke-direct {p2, v1, p1, v5}, Lcom/yandex/passport/internal/network/response/f;-><init>(Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/entities/e;)V

    return-object p2

    :cond_1
    invoke-static {v0}, Lcom/yandex/passport/internal/network/a;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p3, "state"

    invoke-static {p3, v0}, Lcom/yandex/passport/internal/network/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "captcha_image_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    const-string v1, "captcha.required"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "rfc_totp"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "rfc_otp.invalid"

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "otp.empty"

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    new-instance p3, Lcom/yandex/passport/data/exceptions/InvalidTotpException;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Lcom/yandex/passport/data/exceptions/OtpRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p3, Lcom/yandex/passport/data/exceptions/OtpRequiredException;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Lcom/yandex/passport/data/exceptions/OtpRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_5
    new-instance p1, Lcom/yandex/passport/data/exceptions/CaptchaRequiredException;

    invoke-direct {p1, v0, p2}, Lcom/yandex/passport/data/exceptions/CaptchaRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lokhttp3/t1;)Lcom/yandex/passport/internal/network/response/k;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/yandex/passport/internal/network/a;->b(Lokhttp3/t1;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/internal/network/a;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/network/a;->b:Lcom/yandex/passport/internal/report/reporters/z1;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/a4;->d:Lcom/yandex/passport/internal/report/a4;

    new-instance v5, Lcom/yandex/passport/internal/report/f0;

    invoke-direct {v5, v3}, Lcom/yandex/passport/internal/report/f0;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/passport/internal/report/re;

    const-string v6, "null"

    invoke-direct {v3, v6}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, v6, v1

    aput-object v3, v6, v0

    invoke-virtual {p1, v4, v6}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "invalid_grant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/passport/common/exception/InvalidTokenException;

    invoke-direct {p1}, Lcom/yandex/passport/common/exception/InvalidTokenException;-><init>()V

    throw p1

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lcom/yandex/passport/internal/network/a;->b:Lcom/yandex/passport/internal/report/reporters/z1;

    const-string v3, "uid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/b4;->d:Lcom/yandex/passport/internal/report/b4;

    new-instance v5, Lcom/yandex/passport/internal/report/re;

    invoke-direct {v5, v3}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, v0, v1

    invoke-virtual {v2, v4, v0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "token_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance p1, Lcom/yandex/passport/internal/network/response/k;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/passport/internal/network/response/k;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1

    :cond_2
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/yandex/passport/internal/network/response/k;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/network/response/k;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "access_token or code should be in response"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/f;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v1, "x_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/yandex/passport/common/account/e;->c:Lcom/yandex/passport/common/account/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/common/account/d;->a(Ljava/lang/String;)Lcom/yandex/passport/common/account/e;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "access_token"

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/network/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/yandex/passport/internal/entities/e;

    invoke-direct {v6, v4, p2}, Lcom/yandex/passport/internal/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/passport/internal/network/a;->c:Lcom/yandex/passport/common/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    long-to-int p2, v0

    sget-object v0, Lcom/yandex/passport/internal/entities/p0;->Companion:Lcom/yandex/passport/internal/entities/o0;

    const/16 v1, 0xb

    invoke-static {v3, p2, v3, v1}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p1, v5}, Lcom/yandex/passport/internal/entities/o0;->b(JLjava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/p0;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/network/response/f;

    invoke-direct {p2, v2, p1, v6}, Lcom/yandex/passport/internal/network/response/f;-><init>(Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/entities/e;)V

    return-object p2

    :cond_1
    invoke-static {v0}, Lcom/yandex/passport/internal/network/a;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    const-string p2, "partition.not_matched"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "dc_token.invalid"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p2, "action.impossible"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Lcom/yandex/passport/common/exception/InvalidTokenException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/yandex/passport/internal/network/exception/PartitionNotMatchedException;

    invoke-direct {p1}, Lcom/yandex/passport/internal/network/exception/PartitionNotMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lokhttp3/t1;)Lcom/yandex/passport/internal/entities/p0;
    .locals 7

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    const/16 v1, 0x130

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lcom/yandex/passport/internal/network/a;->c(Lokhttp3/t1;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->k(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/network/a;->c:Lcom/yandex/passport/common/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v1, v3

    const-string v3, "ETag"

    invoke-virtual {p1, v3, v2}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/passport/internal/entities/p0;->Companion:Lcom/yandex/passport/internal/entities/o0;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v4, v1, v4, v3}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, p1}, Lcom/yandex/passport/internal/entities/o0;->b(JLjava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/p0;

    move-result-object p1

    return-object p1
.end method
