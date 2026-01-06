.class final Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$1;
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
        "error",
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/common/h0;",
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

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$1;->this$0:Lcom/yandex/xplat/payment/sdk/i6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/xplat/common/YSError;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/v3;->f:Lcom/yandex/xplat/payment/sdk/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->a()Lcom/yandex/xplat/payment/sdk/v3;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/xplat/payment/sdk/v3;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->unknown:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/v3;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/v3;->b()Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->passport_account_not_authorized:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$1;->this$0:Lcom/yandex/xplat/payment/sdk/i6;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->b:Lcom/yandex/xplat/payment/sdk/j6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/j6;->c(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/i6;->d(Lcom/yandex/xplat/payment/sdk/i6;Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    :goto_2
    return-object p1
.end method
