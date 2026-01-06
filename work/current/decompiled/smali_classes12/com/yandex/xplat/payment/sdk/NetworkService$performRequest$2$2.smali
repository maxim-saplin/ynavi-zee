.class final Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$2;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;",
        "externalStrategy",
        "Lcom/yandex/xplat/common/k3;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;)Lcom/yandex/xplat/common/k3;",
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
.field final synthetic $error:Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

.field final synthetic $parse:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/yandex/xplat/common/w1;

.field final synthetic $retryingStrategy:Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/i6;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;Lcom/yandex/xplat/payment/sdk/i6;Lcom/yandex/xplat/common/w1;Lkotlin/jvm/functions/Function1;Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$2;->$retryingStrategy:Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$2;->this$0:Lcom/yandex/xplat/payment/sdk/i6;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$2;->$request:Lcom/yandex/xplat/common/w1;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$2;->$parse:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$2;->$error:Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;->retryOnce:Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$2;->$retryingStrategy:Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;->noRetry:Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$2;->this$0:Lcom/yandex/xplat/payment/sdk/i6;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$2;->$request:Lcom/yandex/xplat/common/w1;

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$2;->$parse:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v2, v0}, Lcom/yandex/xplat/payment/sdk/i6;->e(Lcom/yandex/xplat/common/w1;Lkotlin/jvm/functions/Function1;Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$2;->this$0:Lcom/yandex/xplat/payment/sdk/i6;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$2;->$error:Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    invoke-static {p1, v0}, Lcom/yandex/xplat/payment/sdk/i6;->d(Lcom/yandex/xplat/payment/sdk/i6;Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
