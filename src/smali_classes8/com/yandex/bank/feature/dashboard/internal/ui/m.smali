.class public final Lcom/yandex/bank/feature/dashboard/internal/ui/m;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field private static final u:Lcom/yandex/bank/feature/dashboard/internal/ui/j;

.field public static final v:Ljava/lang/String; = "DashboardV3.Data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "Success"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "Fail"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final k:Lcom/yandex/bank/feature/dashboard/internal/ui/g;

.field private final l:Lcom/yandex/bank/feature/dashboard/domain/interactor/a;

.field private final m:Lxn/s;

.field private final n:Lcom/yandex/bank/core/analytics/performance/f;

.field private final o:Lrn/e;

.field private final p:Lrn/j;

.field private final q:Lcom/yandex/bank/feature/dashboard/domain/interactor/c;

.field private final r:Lrn/i;

.field private s:Lkotlinx/coroutines/q1;

.field private t:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/dashboard/internal/ui/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->u:Lcom/yandex/bank/feature/dashboard/internal/ui/j;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/dashboard/internal/ui/g;Lcom/yandex/bank/feature/dashboard/domain/interactor/a;Lxn/s;Lcom/yandex/bank/core/analytics/performance/f;Lrn/e;Lrn/j;Lcom/yandex/bank/feature/dashboard/domain/interactor/c;Lrn/i;Lrn/g;Lcom/yandex/bank/feature/dashboard/internal/ui/r;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$1;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/g;)V

    invoke-direct {p0, v0, p10}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->k:Lcom/yandex/bank/feature/dashboard/internal/ui/g;

    iput-object p2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->l:Lcom/yandex/bank/feature/dashboard/domain/interactor/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->m:Lxn/s;

    iput-object p4, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->n:Lcom/yandex/bank/core/analytics/performance/f;

    iput-object p5, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->o:Lrn/e;

    iput-object p6, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->p:Lrn/j;

    iput-object p7, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->q:Lcom/yandex/bank/feature/dashboard/domain/interactor/c;

    iput-object p8, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->r:Lrn/i;

    check-cast p9, Lcom/yandex/bank/sdk/di/modules/features/k1;

    invoke-virtual {p9}, Lcom/yandex/bank/sdk/di/modules/features/k1;->b()V

    invoke-virtual {p9}, Lcom/yandex/bank/sdk/di/modules/features/k1;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/bank/feature/dashboard/internal/ui/i;

    invoke-direct {p3, p0}, Lcom/yandex/bank/feature/dashboard/internal/ui/i;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/m;)V

    invoke-static {p1, p2, p3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/dashboard/internal/ui/m;)Lrn/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->r:Lrn/i;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/dashboard/internal/ui/m;)Lcom/yandex/bank/feature/dashboard/domain/interactor/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->l:Lcom/yandex/bank/feature/dashboard/domain/interactor/a;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/dashboard/internal/ui/m;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->s:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/dashboard/internal/ui/m;)Lrn/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->p:Lrn/j;

    return-object p0
.end method

.method public static final h0(Lcom/yandex/bank/feature/dashboard/internal/ui/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->q:Lcom/yandex/bank/feature/dashboard/domain/interactor/c;

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun/e;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/bank/feature/dashboard/domain/interactor/c;->b(Lcom/yandex/bank/feature/dashboard/internal/ui/m;Lun/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Lcom/yandex/bank/feature/dashboard/internal/ui/m;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->k:Lcom/yandex/bank/feature/dashboard/internal/ui/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/g;->r1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/dashboard/internal/ui/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lrn/k;->a:Lrn/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "wallet"

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->n:Lcom/yandex/bank/core/analytics/performance/f;

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/performance/f;->c(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/performance/e;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->n:Lcom/yandex/bank/core/analytics/performance/f;

    const-string v1, "Fail"

    invoke-virtual {p0, v1}, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/performance/f;->c(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/performance/e;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->n:Lcom/yandex/bank/core/analytics/performance/f;

    const-string v1, "Success"

    invoke-virtual {p0, v1}, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/performance/f;->c(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/performance/e;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->s:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v9, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/m;Ljava/lang/String;Lcom/yandex/bank/core/analytics/performance/e;Lcom/yandex/bank/core/analytics/performance/e;Lcom/yandex/bank/core/analytics/performance/e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v8, v8, v9, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->s:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->k:Lcom/yandex/bank/feature/dashboard/internal/ui/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/g;->r1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/dashboard/internal/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lrn/k;->a:Lrn/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "wallet"

    :cond_1
    const-string v1, "DashboardV3.Data"

    filled-new-array {v1, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "."

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->m:Lxn/s;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    move-result-object p1

    instance-of p1, p1, Lxn/f;

    return p1
.end method

.method public final l0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->o:Lrn/e;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/h1;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/h1;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->m:Lxn/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    return-void
.end method

.method public final n0()V
    .locals 4

    invoke-static {p0}, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->j0(Lcom/yandex/bank/feature/dashboard/internal/ui/m;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$onViewCreated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$onViewCreated$1;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/m;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->t:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->t:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->t:Lkotlinx/coroutines/q1;

    return-void
.end method
