.class final Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenBySmsCodeAuth$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/t1;",
        "it",
        "Lcom/yandex/passport/internal/network/response/f;",
        "invoke",
        "(Lokhttp3/t1;)Lcom/yandex/passport/internal/network/response/f;",
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
.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $trackId:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/passport/internal/network/client/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/client/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenBySmsCodeAuth$1;->this$0:Lcom/yandex/passport/internal/network/client/b;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenBySmsCodeAuth$1;->$trackId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenBySmsCodeAuth$1;->$clientId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/t1;

    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenBySmsCodeAuth$1;->this$0:Lcom/yandex/passport/internal/network/client/b;

    invoke-static {v0}, Lcom/yandex/passport/internal/network/client/b;->c(Lcom/yandex/passport/internal/network/client/b;)Lcom/yandex/passport/internal/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenBySmsCodeAuth$1;->$trackId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenBySmsCodeAuth$1;->$clientId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/passport/internal/network/a;->e(Lokhttp3/t1;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/f;

    move-result-object p1

    return-object p1
.end method
