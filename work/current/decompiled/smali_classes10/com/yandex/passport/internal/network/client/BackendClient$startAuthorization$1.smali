.class final synthetic Lcom/yandex/passport/internal/network/client/BackendClient$startAuthorization$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lokhttp3/t1;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/network/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/network/a;->b(Lokhttp3/t1;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "track_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "can_authorize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "can_register"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "primary_alias_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "masked_login"

    invoke-static {v1, p1}, Lcom/yandex/passport/internal/network/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "auth_methods"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/passport/internal/network/response/AuthMethod;->from(Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/AuthMethod;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/yandex/passport/internal/network/a;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "phone_number"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    move-object v9, v7

    goto :goto_1

    :cond_2
    const-string v9, "international"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_1
    const-string v1, "secure_phone_number"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v11, v7

    goto :goto_2

    :cond_3
    const-string v7, "masked_international"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    :goto_2
    const-string v1, "account_type"

    invoke-static {v1, p1}, Lcom/yandex/passport/internal/network/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/internal/network/response/AccountType;->from(Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/AccountType;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/internal/network/response/AccountType;->from(Ljava/lang/Integer;)Lcom/yandex/passport/internal/network/response/AccountType;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const-string v1, "magic_link_email"

    invoke-static {v1, p1}, Lcom/yandex/passport/internal/network/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    new-instance p1, Lcom/yandex/passport/internal/network/response/g;

    move-object v1, p1

    move-object v7, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v11}, Lcom/yandex/passport/internal/network/response/g;-><init>(ZZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
