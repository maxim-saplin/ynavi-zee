.class public final Lcom/yandex/bank/feature/internal/screens/d;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/internal/data/b;

.field private final l:Lho/b;

.field private final m:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/internal/data/b;Lho/b;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/internal/screens/g;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$1;->h:Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$1;

    invoke-direct {p0, v0, p4}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/internal/screens/d;->k:Lcom/yandex/bank/feature/internal/data/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/internal/screens/d;->l:Lho/b;

    iput-object p3, p0, Lcom/yandex/bank/feature/internal/screens/d;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/e;->l2()V

    sget-object p1, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$loadData$1;->h:Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$loadData$1;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1;-><init>(Lcom/yandex/bank/feature/internal/screens/d;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/internal/screens/d;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/internal/screens/d;->m:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/internal/screens/d;)Lcom/yandex/bank/feature/internal/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/internal/screens/d;->k:Lcom/yandex/bank/feature/internal/data/b;

    return-object p0
.end method


# virtual methods
.method public final f0(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/internal/screens/d;->l:Lho/b;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->v0()Lxn/s;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->f(Lxn/s;Landroid/net/Uri;I)Lxn/h;

    move-result-object p1

    instance-of p1, p1, Lxn/f;

    return p1
.end method
