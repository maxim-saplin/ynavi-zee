.class final Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$webAmUrl$1;
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

.field final synthetic this$0:Lcom/yandex/passport/internal/network/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/j;Lcom/yandex/passport/internal/i;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$webAmUrl$1;->this$0:Lcom/yandex/passport/internal/network/j;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$webAmUrl$1;->$environment:Lcom/yandex/passport/internal/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$webAmUrl$1;->$locationId:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$webAmUrl$1;->this$0:Lcom/yandex/passport/internal/network/j;

    iget-object v1, p0, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$webAmUrl$1;->$environment:Lcom/yandex/passport/internal/i;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$webAmUrl$1;->$locationId:Ljava/lang/Long;

    const-string v3, "/am"

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/passport/internal/network/j;->l(Lcom/yandex/passport/internal/i;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/common/url/b;

    invoke-direct {v1, v0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
