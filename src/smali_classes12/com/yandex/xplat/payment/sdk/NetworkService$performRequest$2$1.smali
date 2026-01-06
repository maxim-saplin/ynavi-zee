.class final Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$1;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lcom/yandex/xplat/common/YSError;",
        "externalError",
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;",
        "invoke",
        "(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/k3;",
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
.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/i6;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/i6;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$1;->this$0:Lcom/yandex/xplat/payment/sdk/i6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/xplat/common/YSError;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2$1;->this$0:Lcom/yandex/xplat/payment/sdk/i6;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->b:Lcom/yandex/xplat/payment/sdk/j6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/j6;->c(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/i6;->d(Lcom/yandex/xplat/payment/sdk/i6;Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method
