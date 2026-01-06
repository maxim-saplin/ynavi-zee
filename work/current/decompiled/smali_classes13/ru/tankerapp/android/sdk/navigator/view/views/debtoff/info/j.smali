.class public final Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

.field private final e:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final f:Lru/tankerapp/android/sdk/navigator/data/repository/f;

.field private final g:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;

.field private h:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;

.field private i:Lru/tankerapp/navigation/p;

.field private j:Lru/tankerapp/navigation/p;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/data/repository/f;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;)V
    .locals 0

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->d:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->e:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->f:Lru/tankerapp/android/sdk/navigator/data/repository/f;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->g:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->m:Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->n0()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$loadData$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static b0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->k:Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->l:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$pollingOrder$$inlined$launch$default$1;

    invoke-direct {v3, v1, p0, p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$pollingOrder$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->h0()V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->h0()V

    :cond_3
    :goto_3
    return-void
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;)Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->e:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;)Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->g:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;)Lru/tankerapp/android/sdk/navigator/data/repository/f;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->f:Lru/tankerapp/android/sdk/navigator/data/repository/f;

    return-object p0
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->h:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;

    return-void
.end method

.method public static final synthetic g0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->i:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->j:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_1
    invoke-super {p0}, Lv71/b;->P()V

    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->g:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->d()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->m:Landroidx/lifecycle/r0;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/g;->a:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->k:Ljava/lang/String;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->l:Ljava/lang/String;

    return-void
.end method

.method public final i0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->m:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->d:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    sget-object v2, Lru/tankerapp/navigation/k;->a:Lru/tankerapp/navigation/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    return-void
.end method

.method public final k0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->h:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->d:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;->View:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$DebtOrdersListScreen;

    invoke-direct {v3, v0, v2}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$DebtOrdersListScreen;-><init>(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;)V

    invoke-virtual {v1, v3}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->h:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->d:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->getOrder()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;->Debt:Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;

    invoke-virtual {v1, v0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;->c(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->h:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->n0()V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->d:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;->DebtOff:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$DebtOrdersListScreen;

    invoke-direct {v3, v0, v2}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$DebtOrdersListScreen;-><init>(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;)V

    invoke-virtual {v1, v3}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->getPaymentSdk()Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->getOrder()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->k:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->g:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;

    invoke-virtual {v3, v1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->f(Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->g:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->e()Lru/tankerapp/android/payment/adapter/d;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$toDebtOff$1;

    invoke-direct {v3, p0, v0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$toDebtOff$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, v1, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_2
    :goto_1
    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->d:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->i:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->j:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->d:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/d;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;I)V

    const-string v2, "KEY_LIST_PAYMENT_RESULT"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->i:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->d:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/d;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;I)V

    const-string v2, "KEY_PAYMENT_RESULT"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->j:Lru/tankerapp/navigation/p;

    return-void
.end method
