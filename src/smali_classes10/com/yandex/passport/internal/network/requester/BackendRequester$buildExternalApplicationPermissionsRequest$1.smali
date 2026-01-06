.class final Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/passport/common/network/r;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/passport/common/network/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $analyticalData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callerAppId:Ljava/lang/String;

.field final synthetic $callerFingerprint:Ljava/lang/String;

.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $language:Ljava/lang/String;

.field final synthetic $masterTokenValue:Ljava/lang/String;

.field final synthetic $responseType:Ljava/lang/String;

.field final synthetic $scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $turboAppRedirectUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$masterTokenValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$language:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$responseType:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$callerFingerprint:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$callerAppId:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$scopes:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$turboAppRedirectUri:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$analyticalData:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/passport/common/network/r;

    const-string v0, "/3/authorize/submit"

    invoke-virtual {p1, v0}, Lcom/yandex/passport/common/network/o;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAuth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$masterTokenValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ya-Consumer-Authorization"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$clientId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "language"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$language:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_type"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$responseType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fingerprint"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$callerFingerprint:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$callerAppId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$scopes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "requested_scopes"

    invoke-virtual {p1, v2, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "redirect_uri"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$turboAppRedirectUri:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;->$analyticalData:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/common/network/o;->g(Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
