.class final Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardFragment$getViewBinding$1$2;
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
.field final synthetic this$0:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardFragment$getViewBinding$1$2;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardFragment$getViewBinding$1$2;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
