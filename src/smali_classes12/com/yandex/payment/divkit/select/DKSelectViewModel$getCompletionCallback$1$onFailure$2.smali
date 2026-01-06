.class final Lcom/yandex/payment/divkit/select/DKSelectViewModel$getCompletionCallback$1$onFailure$2;
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
        "Lcom/yandex/xplat/common/YSError;",
        "e",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/xplat/common/YSError;)V",
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
.field final synthetic $error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

.field final synthetic this$0:Lcom/yandex/payment/divkit/select/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/k0;Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$getCompletionCallback$1$onFailure$2;->this$0:Lcom/yandex/payment/divkit/select/k0;

    iput-object p2, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$getCompletionCallback$1$onFailure$2;->$error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/xplat/common/YSError;

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$getCompletionCallback$1$onFailure$2;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {p1}, Lcom/yandex/payment/divkit/select/k0;->T(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->q0()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/yandex/xplat/eventus/common/j;->b(Lcom/yandex/xplat/eventus/common/j;Ljava/lang/String;I)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$getCompletionCallback$1$onFailure$2;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {p1}, Lcom/yandex/payment/divkit/select/k0;->n0(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v0, Lgh0/o;

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$getCompletionCallback$1$onFailure$2;->$error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-direct {v0, v1}, Lgh0/o;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
