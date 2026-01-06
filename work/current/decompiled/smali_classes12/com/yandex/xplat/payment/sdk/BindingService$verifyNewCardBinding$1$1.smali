.class final Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1;
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
        "Lcom/yandex/xplat/payment/sdk/g9;",
        "tokenizeResponse",
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/payment/sdk/k0;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/g9;)Lcom/yandex/xplat/common/k3;",
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
.field final synthetic $callbacks:Lcom/yandex/xplat/payment/sdk/w5;

.field final synthetic $posId:Ljava/lang/String;

.field final synthetic $response:Lcom/yandex/xplat/payment/sdk/t4;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/e0;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t4;Lcom/yandex/xplat/payment/sdk/w5;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1;->$posId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1;->$response:Lcom/yandex/xplat/payment/sdk/t4;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1;->$callbacks:Lcom/yandex/xplat/payment/sdk/w5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/xplat/payment/sdk/g9;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/e0;->j(Lcom/yandex/xplat/payment/sdk/e0;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1;->$posId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/g9;->a()Lcom/yandex/xplat/payment/sdk/i9;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1;->$response:Lcom/yandex/xplat/payment/sdk/t4;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/t4;->b()Lcom/yandex/xplat/common/p1;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lcom/yandex/xplat/payment/sdk/e0;->m(Lcom/yandex/xplat/payment/sdk/e0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/i9;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1$1;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1;->$callbacks:Lcom/yandex/xplat/payment/sdk/w5;

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1$1;-><init>(Lcom/yandex/xplat/payment/sdk/e0;Lcom/yandex/xplat/payment/sdk/w5;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method
