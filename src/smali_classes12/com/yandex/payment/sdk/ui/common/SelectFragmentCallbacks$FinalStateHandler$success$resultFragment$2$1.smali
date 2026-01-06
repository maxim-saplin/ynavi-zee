.class final Lcom/yandex/payment/sdk/ui/common/SelectFragmentCallbacks$FinalStateHandler$success$resultFragment$2$1;
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/common/m;

.field final synthetic this$1:Lcom/yandex/payment/sdk/ui/common/o;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/common/m;Lcom/yandex/payment/sdk/ui/common/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/common/SelectFragmentCallbacks$FinalStateHandler$success$resultFragment$2$1;->this$0:Lcom/yandex/payment/sdk/ui/common/m;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/common/SelectFragmentCallbacks$FinalStateHandler$success$resultFragment$2$1;->this$1:Lcom/yandex/payment/sdk/ui/common/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/SelectFragmentCallbacks$FinalStateHandler$success$resultFragment$2$1;->this$0:Lcom/yandex/payment/sdk/ui/common/m;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/SelectFragmentCallbacks$FinalStateHandler$success$resultFragment$2$1;->this$1:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/common/o;->D(Lcom/yandex/payment/sdk/ui/common/o;)Lcom/yandex/payment/sdk/core/data/u1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/common/SelectFragmentCallbacks$FinalStateHandler$success$resultFragment$2$1;->this$1:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/common/o;->K()Lvh0/a;

    move-result-object v2

    check-cast v2, Lvh0/c;

    invoke-virtual {v2}, Lvh0/c;->p()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->isDebug()Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/payment/sdk/core/utils/q;->a:Lcom/yandex/payment/sdk/core/utils/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/q;->a()Lcom/yandex/payment/sdk/passport/c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->J()Lcom/yandex/payment/sdk/ui/e;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, Lcom/yandex/payment/sdk/core/utils/q;->b(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/payment/sdk/passport/c;Lcom/yandex/payment/sdk/core/data/u1;Z)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
