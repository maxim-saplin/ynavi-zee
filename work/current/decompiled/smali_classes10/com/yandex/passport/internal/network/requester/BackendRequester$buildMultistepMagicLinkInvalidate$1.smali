.class final Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMultistepMagicLinkInvalidate$1;
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

.field final synthetic $masterTokenValue:Ljava/lang/String;

.field final synthetic $trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMultistepMagicLinkInvalidate$1;->$masterTokenValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMultistepMagicLinkInvalidate$1;->$analyticalData:Ljava/util/Map;

    iput-object p3, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMultistepMagicLinkInvalidate$1;->$trackId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/common/network/r;

    const-string v0, "/1/bundle/auth/password/multi_step/magic_link/invalidate/"

    invoke-virtual {p1, v0}, Lcom/yandex/passport/common/network/o;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAuth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMultistepMagicLinkInvalidate$1;->$masterTokenValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ya-Consumer-Authorization"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMultistepMagicLinkInvalidate$1;->$analyticalData:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/common/network/o;->g(Ljava/util/Map;)V

    const-string v0, "track_id"

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMultistepMagicLinkInvalidate$1;->$trackId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
