.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;
.super Lv71/b;
.source "SourceFile"


# static fields
.field public static final k:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/e;

.field private static final l:J = 0xbb8L


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

.field private final e:Lru/tankerapp/android/sdk/navigator/data/repository/j;

.field private final f:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final g:Lkotlin/coroutines/i;

.field private final h:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->k:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/e;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;Lru/tankerapp/android/sdk/navigator/data/repository/j;Lru/tankerapp/android/sdk/navigator/utils/c;)V
    .locals 0

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->e:Lru/tankerapp/android/sdk/navigator/data/repository/j;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->f:Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/h1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/h1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->g:Lkotlin/coroutines/i;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->h:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->i:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->j:Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->h0()V

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;)Lru/tankerapp/android/sdk/navigator/utils/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->f:Lru/tankerapp/android/sdk/navigator/utils/c;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;)Lru/tankerapp/android/sdk/navigator/data/repository/j;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->e:Lru/tankerapp/android/sdk/navigator/data/repository/j;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;)Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    return-object p0
.end method


# virtual methods
.method public final e0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->i:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->h:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final h0()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$loadData$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$loadData$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->j0(Ljava/lang/String;Z)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->g:Lkotlin/coroutines/i;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final j0(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->h:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/recycler/l;

    instance-of v4, v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g0;

    if-eqz v4, :cond_1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g0;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g0;->d()Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g0;->c(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g0;Z)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g0;

    move-result-object v2

    :cond_2
    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_6

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->h:Landroidx/lifecycle/r0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
