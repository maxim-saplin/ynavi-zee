.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$9;
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
        "Lru/i;",
        "invoke",
        "()Lru/i;",
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
.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$9;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$9;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->y0(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)Lru/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$9;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-virtual {v1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$9;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->J0()Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;

    move-result-object v2

    check-cast v0, Lru/a;

    invoke-virtual {v0, v1, v2}, Lru/a;->a(Landroid/content/Context;Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;)Lru/i;

    move-result-object v0

    return-object v0
.end method
