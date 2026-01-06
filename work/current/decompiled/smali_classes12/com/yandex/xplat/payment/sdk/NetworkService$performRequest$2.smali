.class final Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2;
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
        "Lcom/yandex/xplat/common/h0;",
        "response",
        "Lcom/yandex/xplat/common/k3;",
        "invoke",
        "(Lcom/yandex/xplat/common/h0;)Lcom/yandex/xplat/common/k3;",
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
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/i6;Lkotlin/jvm/functions/Function1;Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;Lcom/yandex/xplat/common/w1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2;->this$0:Lcom/yandex/xplat/payment/sdk/i6;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2;->$parse:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2;->$retryingStrategy:Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2;->$request:Lcom/yandex/xplat/common/w1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/yandex/xplat/common/h0;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/h0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2;->this$0:Lcom/yandex/xplat/payment/sdk/i6;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/i6;->a(Lcom/yandex/xplat/payment/sdk/i6;Lcom/yandex/xplat/common/h0;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    move-result-object v6

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2;->this$0:Lcom/yandex/xplat/payment/sdk/i6;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/i6;->c(Lcom/yandex/xplat/payment/sdk/i6;)Lcom/yandex/xplat/payment/sdk/k6;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/yandex/xplat/payment/sdk/k6;->s(Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$1;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2;->this$0:Lcom/yandex/xplat/payment/sdk/i6;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$1;-><init>(Lcom/yandex/xplat/payment/sdk/i6;)V

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/k3;->d(Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$2;

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2;->$retryingStrategy:Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2;->this$0:Lcom/yandex/xplat/payment/sdk/i6;

    iget-object v4, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2;->$request:Lcom/yandex/xplat/common/w1;

    iget-object v5, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2;->$parse:Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$2;-><init>(Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;Lcom/yandex/xplat/payment/sdk/i6;Lcom/yandex/xplat/common/w1;Lkotlin/jvm/functions/Function1;Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/xplat/common/h0;->a()Lcom/yandex/xplat/common/x1;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2;->this$0:Lcom/yandex/xplat/payment/sdk/i6;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->b:Lcom/yandex/xplat/payment/sdk/j6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->network:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    const-string v5, "No payload in network response"

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/yandex/xplat/payment/sdk/i6;->d(Lcom/yandex/xplat/payment/sdk/i6;Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2;->this$0:Lcom/yandex/xplat/payment/sdk/i6;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/h0;->a()Lcom/yandex/xplat/common/x1;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/common/i0;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/i0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2;->$parse:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1}, Lcom/yandex/xplat/payment/sdk/i6;->b(Lcom/yandex/xplat/payment/sdk/i6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->v(Lcom/yandex/xplat/common/q2;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
