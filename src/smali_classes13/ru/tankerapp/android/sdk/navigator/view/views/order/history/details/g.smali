.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

.field private final e:Ljava/lang/String;

.field private final f:Lru/tankerapp/android/sdk/navigator/data/repository/j;

.field private g:Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;

.field private final h:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/repository/j;)V
    .locals 1

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;->e:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;->f:Lru/tankerapp/android/sdk/navigator/data/repository/j;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/p;->a:Lru/tankerapp/android/sdk/navigator/view/views/p;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;->h:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;->i:Lkotlinx/coroutines/flow/c2;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsViewModel$loadOrderDetails$$inlined$launch$default$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsViewModel$loadOrderDetails$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;)Lru/tankerapp/android/sdk/navigator/data/repository/j;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;->f:Lru/tankerapp/android/sdk/navigator/data/repository/j;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;->h:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;->g:Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;

    return-void
.end method


# virtual methods
.method public final f0()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;->i:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;->g:Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->getBills()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    invoke-interface {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;->a(Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;)V

    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;->g:Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->getOrder()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getBill()Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;->getRows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    invoke-interface {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;->h(Ljava/lang/String;)V

    return-void
.end method
