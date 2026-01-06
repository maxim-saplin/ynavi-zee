.class public final synthetic Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/b2;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/b;->b:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;

    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/b;->b:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;

    const-string v0, "NEED_TO_RELOAD_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
