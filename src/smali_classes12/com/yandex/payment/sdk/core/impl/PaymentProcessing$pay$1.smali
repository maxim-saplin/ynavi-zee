.class final Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$pay$1;
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
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "googleToken",
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;",
        "invoke",
        "(Ljava/lang/String;)Lcom/yandex/xplat/common/k3;",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/core/impl/i;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/impl/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$pay$1;->this$0:Lcom/yandex/payment/sdk/core/impl/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$pay$1;->this$0:Lcom/yandex/payment/sdk/core/impl/i;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/impl/i;->a(Lcom/yandex/payment/sdk/core/impl/i;)Lcom/yandex/xplat/payment/sdk/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$pay$1;->this$0:Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/impl/i;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/sdk/core/impl/e;

    iget-object v3, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$pay$1;->this$0:Lcom/yandex/payment/sdk/core/impl/i;

    invoke-static {v3}, Lcom/yandex/payment/sdk/core/impl/i;->d(Lcom/yandex/payment/sdk/core/impl/i;)Lcom/yandex/payment/sdk/core/data/a1;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/payment/sdk/core/impl/e;-><init>(Lcom/yandex/payment/sdk/core/data/a1;)V

    new-instance v3, Lcom/yandex/payment/sdk/core/impl/f;

    iget-object v4, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$pay$1;->this$0:Lcom/yandex/payment/sdk/core/impl/i;

    invoke-static {v4}, Lcom/yandex/payment/sdk/core/impl/i;->d(Lcom/yandex/payment/sdk/core/impl/i;)Lcom/yandex/payment/sdk/core/data/a1;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/payment/sdk/core/impl/f;-><init>(Lcom/yandex/payment/sdk/core/impl/i;Lcom/yandex/payment/sdk/core/data/a1;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yandex/xplat/payment/sdk/p;->y(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/e;Lcom/yandex/payment/sdk/core/impl/f;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method
