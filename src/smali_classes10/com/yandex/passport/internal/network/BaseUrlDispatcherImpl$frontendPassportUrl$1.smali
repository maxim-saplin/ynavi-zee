.class final Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$frontendPassportUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/passport/common/url/b;",
        "invoke-PX_upmA",
        "()Ljava/lang/String;",
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
.field final synthetic $environment:Lcom/yandex/passport/internal/i;

.field final synthetic $locationId:Ljava/lang/Long;

.field final synthetic $tld:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/passport/internal/network/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/j;Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$frontendPassportUrl$1;->this$0:Lcom/yandex/passport/internal/network/j;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$frontendPassportUrl$1;->$environment:Lcom/yandex/passport/internal/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$frontendPassportUrl$1;->$tld:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$frontendPassportUrl$1;->$locationId:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$frontendPassportUrl$1;->this$0:Lcom/yandex/passport/internal/network/j;

    iget-object v1, p0, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$frontendPassportUrl$1;->$environment:Lcom/yandex/passport/internal/i;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$frontendPassportUrl$1;->$tld:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$frontendPassportUrl$1;->$locationId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/passport/internal/network/j;->e(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/network/j;->g(Lcom/yandex/passport/internal/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/common/url/b;

    invoke-direct {v1, v0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
