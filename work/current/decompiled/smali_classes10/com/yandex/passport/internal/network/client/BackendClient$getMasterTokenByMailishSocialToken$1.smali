.class final synthetic Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenByMailishSocialToken$1;
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
.field public static final b:Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenByMailishSocialToken$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenByMailishSocialToken$1;

    invoke-direct {v0}, Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenByMailishSocialToken$1;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenByMailishSocialToken$1;->b:Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenByMailishSocialToken$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/yandex/passport/internal/network/a;

    const-string v3, "parseMasterTokenByMailishAuthResponse"

    const/4 v1, 0x1

    const-string v4, "parseMasterTokenByMailishAuthResponse(Lokhttp3/Response;)Lcom/yandex/passport/common/account/MasterToken;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/t1;

    invoke-static {p1}, Lcom/yandex/passport/internal/network/a;->b(Lokhttp3/t1;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "xtoken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/common/account/e;->c:Lcom/yandex/passport/common/account/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/common/account/d;->a(Ljava/lang/String;)Lcom/yandex/passport/common/account/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "phrase"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "trace"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    const/16 v2, 0x20

    invoke-static {p1, v2, v0}, Landroidx/compose/foundation/t0;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
