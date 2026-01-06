.class final Lcom/yandex/payment/sdk/ui/preselect/select/PreselectViewModel$loadAvailableMethods$1$1;
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
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $result:Lcom/yandex/payment/sdk/core/data/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/data/x1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/preselect/select/q;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/x1;Lcom/yandex/payment/sdk/ui/preselect/select/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectViewModel$loadAvailableMethods$1$1;->$result:Lcom/yandex/payment/sdk/core/data/x1;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectViewModel$loadAvailableMethods$1$1;->this$0:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectViewModel$loadAvailableMethods$1$1;->$result:Lcom/yandex/payment/sdk/core/data/x1;

    instance-of v1, v0, Lcom/yandex/payment/sdk/core/data/v1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectViewModel$loadAvailableMethods$1$1;->this$0:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->W(Lcom/yandex/payment/sdk/ui/preselect/select/q;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/select/f;

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectViewModel$loadAvailableMethods$1$1;->$result:Lcom/yandex/payment/sdk/core/data/x1;

    check-cast v2, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/v1;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v2

    sget-object v3, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/model/h0;->p()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/payment/sdk/ui/preselect/select/f;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/payment/sdk/core/data/w1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectViewModel$loadAvailableMethods$1$1;->this$0:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->U(Lcom/yandex/payment/sdk/ui/preselect/select/q;)Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectViewModel$loadAvailableMethods$1$1;->this$0:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->j0(Ljava/util/List;)V

    :cond_1
    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
