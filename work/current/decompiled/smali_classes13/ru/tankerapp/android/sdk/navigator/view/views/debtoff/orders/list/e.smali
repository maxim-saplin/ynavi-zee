.class public final Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/tankerapp/android/sdk/navigator/utils/d;

.field private final g:Lru/tankerapp/android/sdk/navigator/data/repository/f;

.field private final h:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;

.field private i:Lru/tankerapp/navigation/p;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/utils/d;Lru/tankerapp/android/sdk/navigator/data/repository/f;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Lv71/b;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->d:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    iput-object v0, v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->e:Ljava/util/List;

    move-object/from16 v2, p3

    iput-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->f:Lru/tankerapp/android/sdk/navigator/utils/d;

    move-object/from16 v2, p4

    iput-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->g:Lru/tankerapp/android/sdk/navigator/data/repository/f;

    move-object/from16 v2, p5

    iput-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->h:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;

    new-instance v2, Landroidx/lifecycle/r0;

    invoke-direct {v2}, Landroidx/lifecycle/n0;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->getOrder()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;->getBrandName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;->getMarka()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->getOrder()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;->getDebtSumPaidCard()D

    move-result-wide v11

    const/4 v0, 0x1

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v12, v5, v0}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->f:Lru/tankerapp/android/sdk/navigator/utils/d;

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->getOrder()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;

    move-result-object v5

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;->getDateCreate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lru/tankerapp/android/sdk/navigator/utils/d;->h()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    nop

    instance-of v5, v0, Lkotlin/Result$Failure;

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v7, v0

    check-cast v7, Ljava/util/Date;

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;->getIconUrl()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;

    const/4 v12, 0x1

    const/16 v15, 0x300

    const/4 v14, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/Serializable;Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->l:Landroidx/lifecycle/r0;

    iget-object v0, v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->i:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_2
    iget-object v0, v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->d:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    const-string v3, "KEY_PAYMENT_RESULT"

    invoke-virtual {v0, v3, v2}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->i:Lru/tankerapp/navigation/p;

    return-void
.end method

.method public static b0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;Ljava/lang/Object;)V
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

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    :try_start_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->d:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    const-string v0, "KEY_LIST_PAYMENT_RESULT"

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/a;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->k:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->d:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    invoke-virtual {p1}, Lru/tankerapp/navigation/f;->l()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->f0()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->f0()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;)Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->h:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;)Lru/tankerapp/android/sdk/navigator/data/repository/f;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->g:Lru/tankerapp/android/sdk/navigator/data/repository/f;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->i:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    invoke-super {p0}, Lv71/b;->P()V

    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->h:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->k:Ljava/lang/String;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->j:Ljava/lang/String;

    return-void
.end method

.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->l:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final h0(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;)V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->getOrder()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->getPaymentSdk()Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->k:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->h:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;

    invoke-virtual {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->f(Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->h:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->e()Lru/tankerapp/android/payment/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListViewModel$onDebtOffOrder$2$1;

    invoke-direct {v1, p0, p1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListViewModel$onDebtOffOrder$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_2
    return-void
.end method

.method public final i0(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->d:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;->Debt:Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;

    invoke-virtual {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;->c(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;)V

    return-void
.end method
