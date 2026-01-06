.class public final Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/i;

.field private final l:Lcom/yandex/bank/feature/cashback/impl/domain/a;

.field private final m:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final n:Lin/c;

.field private final o:Lgn/d;

.field private final p:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/i;Lcom/yandex/bank/feature/cashback/impl/domain/a;Lcom/yandex/bank/core/navigation/cicerone/x;Lin/c;Lgn/d;Lcom/yandex/bank/core/analytics/e;)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$1;->h:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$1;

    new-instance v1, Lcom/google/firebase/components/i;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;->k:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/i;

    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;->l:Lcom/yandex/bank/feature/cashback/impl/domain/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p4, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;->n:Lin/c;

    iput-object p5, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;->o:Lgn/d;

    iput-object p6, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;->p:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;ZLkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p6}, Lcom/yandex/bank/core/analytics/e;->P0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;)Lcom/yandex/bank/feature/cashback/impl/domain/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;->l:Lcom/yandex/bank/feature/cashback/impl/domain/a;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;)Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;->k:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/i;

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;->l:Lcom/yandex/bank/feature/cashback/impl/domain/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/domain/a;->b()V

    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;->o:Lgn/d;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;

    invoke-direct {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;-><init>()V

    sget-object v2, Lxn/i;->b:Lxn/i;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->a(Lxn/a;Lxn/m;)Lxn/b;

    move-result-object v1

    iget-object v0, v0, Lcom/yandex/bank/sdk/di/modules/features/b1;->a:Lxn/s;

    check-cast v0, Lzn/c;

    invoke-virtual {v0, v1}, Lzn/c;->f(Lxn/b;)Lxn/h;

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->f()Lkn/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkn/d;->e()Lkn/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkn/h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkn/g;

    invoke-virtual {v2}, Lkn/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkn/g;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;->p:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->S0()V

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;->n:Lin/c;

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;->k:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/i;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/bank/feature/cashback/impl/screens/categories/d;

    invoke-direct {v5, v2, v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/d;-><init>(Ljava/lang/String;Lkn/g;)V

    sget-object v8, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-string v4, "CashbackCategoryFragment"

    const/16 v9, 0x4a

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :cond_2
    return-void
.end method
