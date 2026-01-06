.class final Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;
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

.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $clientSecret:Ljava/lang/String;

.field final synthetic $forceRegister:Z

.field final synthetic $identifier:Ljava/lang/String;

.field final synthetic $isPhoneNumber:Z

.field final synthetic $language:Ljava/lang/String;

.field final synthetic $masterClientId:Ljava/lang/String;

.field final synthetic $masterClientSecret:Ljava/lang/String;

.field final synthetic $previewsTrackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$identifier:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$forceRegister:Z

    iput-boolean p10, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$isPhoneNumber:Z

    iput-object p2, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$masterClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$masterClientSecret:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$clientId:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$clientSecret:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$language:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$previewsTrackId:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$analyticalData:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/common/network/r;

    const-string v0, "/2/bundle/mobile/start/"

    invoke-virtual {p1, v0}, Lcom/yandex/passport/common/network/o;->e(Ljava/lang/String;)V

    const-string v0, "login"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$identifier:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$forceRegister:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "force_register"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$isPhoneNumber:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_phone_number"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x_token_client_id"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$masterClientId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x_token_client_secret"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$masterClientSecret:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$clientId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_secret"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$clientSecret:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_language"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$language:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$previewsTrackId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "old_track_id"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;->$analyticalData:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/common/network/o;->g(Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
