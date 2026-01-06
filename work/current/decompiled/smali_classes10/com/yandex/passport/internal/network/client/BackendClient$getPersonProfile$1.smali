.class final synthetic Lcom/yandex/passport/internal/network/client/BackendClient$getPersonProfile$1;
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


# static fields
.field public static final b:Lcom/yandex/passport/internal/network/client/BackendClient$getPersonProfile$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/client/BackendClient$getPersonProfile$1;

    invoke-direct {v0}, Lcom/yandex/passport/internal/network/client/BackendClient$getPersonProfile$1;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/network/client/BackendClient$getPersonProfile$1;->b:Lcom/yandex/passport/internal/network/client/BackendClient$getPersonProfile$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/yandex/passport/internal/network/a;

    const-string v3, "parseGetPersonProfileResponse"

    const/4 v1, 0x1

    const-string v4, "parseGetPersonProfileResponse(Lokhttp3/Response;)Lcom/yandex/passport/internal/entities/PersonProfile;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lokhttp3/t1;

    invoke-static {v0}, Lcom/yandex/passport/internal/network/a;->b(Lokhttp3/t1;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "errors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/yandex/passport/internal/network/a;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_8

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ok"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v1, "account"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "display_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "name"

    invoke-static {v4, v1}, Lcom/yandex/passport/internal/network/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "person"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "firstname"

    invoke-static {v4, v1}, Lcom/yandex/passport/internal/network/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "lastname"

    invoke-static {v4, v1}, Lcom/yandex/passport/internal/network/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "birthday"

    invoke-static {v4, v1}, Lcom/yandex/passport/internal/network/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "gender"

    invoke-static {v4, v1}, Lcom/yandex/passport/internal/network/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "display_names"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v11, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v11, v4

    :goto_2
    new-instance v0, Lcom/yandex/passport/internal/entities/y;

    if-nez v1, :cond_4

    :cond_3
    :goto_3
    move-object v10, v3

    goto :goto_6

    :cond_4
    sget-object v4, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->Factory:Lcom/yandex/passport/api/h2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->values()[Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    move-result-object v4

    array-length v5, v4

    move v10, v2

    :goto_4
    if-ge v10, v5, :cond_3

    aget-object v12, v4, v10

    invoke-virtual {v12}, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->getVariants()[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    move v15, v2

    :goto_5
    if-ge v15, v14, :cond_6

    aget-object v2, v13, v15

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v3, v12

    goto :goto_3

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :goto_6
    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/yandex/passport/internal/entities/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;Ljava/util/ArrayList;)V

    return-object v0

    :cond_7
    new-instance v0, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "oauth_token.invalid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/yandex/passport/common/exception/InvalidTokenException;

    invoke-direct {v0}, Lcom/yandex/passport/common/exception/InvalidTokenException;-><init>()V

    throw v0
.end method
