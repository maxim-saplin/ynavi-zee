.class final Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;
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

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $imapHost:Ljava/lang/String;

.field final synthetic $imapLogin:Ljava/lang/String;

.field final synthetic $imapPassword:Ljava/lang/String;

.field final synthetic $imapPort:Ljava/lang/String;

.field final synthetic $imapSsl:Z

.field final synthetic $masterClientId:Ljava/lang/String;

.field final synthetic $masterClientSecret:Ljava/lang/String;

.field final synthetic $smtpHost:Ljava/lang/String;

.field final synthetic $smtpLogin:Ljava/lang/String;

.field final synthetic $smtpPassword:Ljava/lang/String;

.field final synthetic $smtpPort:Ljava/lang/String;

.field final synthetic $smtpSsl:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$masterClientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$masterClientSecret:Ljava/lang/String;

    iput-object p12, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$analyticalData:Ljava/util/Map;

    iput-object p3, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$imapLogin:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$imapPassword:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$imapHost:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$imapPort:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$imapSsl:Z

    iput-object p7, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$smtpLogin:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$smtpPassword:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$smtpHost:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$smtpPort:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$smtpSsl:Z

    iput-object p11, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$email:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/passport/common/network/r;

    const-string v0, "/1/external_auth_by_password_ex"

    invoke-virtual {p1, v0}, Lcom/yandex/passport/common/network/o;->e(Ljava/lang/String;)V

    const-string v0, "client_id"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$masterClientId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_secret"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$masterClientSecret:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$analyticalData:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/common/network/o;->g(Ljava/util/Map;)V

    const-string v0, "imap_login"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$imapLogin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imap_password"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$imapPassword:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imap_host"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$imapHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imap_port"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$imapPort:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$imapSsl:Z

    const-string v1, "no"

    const-string v2, "yes"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "imap_ssl"

    invoke-virtual {p1, v3, v0}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "smtp_login"

    iget-object v3, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$smtpLogin:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "smtp_password"

    iget-object v3, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$smtpPassword:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "smtp_host"

    iget-object v3, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$smtpHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "smtp_port"

    iget-object v3, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$smtpPort:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$smtpSsl:Z

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "smtp_ssl"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;->$email:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
