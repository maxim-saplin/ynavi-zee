.class final Lcom/yandex/xplat/payment/sdk/BindingService$innerVerify$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/ca;",
        "response",
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/payment/sdk/k0;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/ca;)Lcom/yandex/xplat/common/k3;",
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
.field final synthetic $callback:Lcom/yandex/xplat/payment/sdk/j1;

.field final synthetic $cardId:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/e0;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/bind/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerVerify$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerVerify$1;->$cardId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerVerify$1;->$callback:Lcom/yandex/xplat/payment/sdk/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/xplat/payment/sdk/ca;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerVerify$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/e0;->h(Lcom/yandex/xplat/payment/sdk/e0;)Lcom/yandex/xplat/payment/sdk/p7;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/ca;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerVerify$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/e0;->l(Lcom/yandex/xplat/payment/sdk/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerVerify$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerVerify$1;->$cardId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/ca;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/yandex/xplat/payment/sdk/m2;

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerVerify$1;->$callback:Lcom/yandex/xplat/payment/sdk/j1;

    iget-object v4, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerVerify$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v4}, Lcom/yandex/xplat/payment/sdk/e0;->d(Lcom/yandex/xplat/payment/sdk/e0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yandex/xplat/payment/sdk/m2;-><init>(Lcom/yandex/xplat/payment/sdk/j1;Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-static {v0, v1, p1, v2}, Lcom/yandex/xplat/payment/sdk/e0;->p(Lcom/yandex/xplat/payment/sdk/e0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/m2;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerVerify$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/ca;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/yandex/xplat/payment/sdk/x1;

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerVerify$1;->$callback:Lcom/yandex/xplat/payment/sdk/j1;

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerVerify$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v3}, Lcom/yandex/xplat/payment/sdk/e0;->d(Lcom/yandex/xplat/payment/sdk/e0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/xplat/payment/sdk/x1;-><init>(Lcom/yandex/xplat/payment/sdk/j1;Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/xplat/payment/sdk/e0;->n(Lcom/yandex/xplat/payment/sdk/e0;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/x1;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    :goto_0
    return-object p1
.end method
