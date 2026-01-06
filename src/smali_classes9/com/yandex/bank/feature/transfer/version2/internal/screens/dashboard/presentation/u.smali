.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lrs/x;

.field private final l:Lxn/s;

.field private final m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/d;

.field private final n:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;

.field private final o:Lcom/yandex/bank/core/navigation/z;

.field private final p:Lrs/d;


# direct methods
.method public constructor <init>(Lrs/x;Lxn/s;Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;Lcom/yandex/bank/core/navigation/z;Lrs/d;)V
    .locals 2

    new-instance v0, Lcom/yandex/attachments/common/ui/k0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$2;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$2;-><init>(Lrs/x;)V

    invoke-direct {p0, v1, v0}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->k:Lrs/x;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->l:Lxn/s;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/d;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->n:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->o:Lcom/yandex/bank/core/navigation/z;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->p:Lrs/d;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->n:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/d;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;)Lrs/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->p:Lrs/d;

    return-object p0
.end method


# virtual methods
.method public final g0(Landroid/net/Uri;Lcom/yandex/bank/core/utils/text/p;)Z
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->n:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;

    invoke-virtual {v0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->b(Lcom/yandex/bank/core/utils/text/p;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->l:Lxn/s;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p2, v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    move-result-object p2

    instance-of v0, p2, Lxn/g;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "[transfers-dashboard] Can\'t handle action"

    const/16 v6, 0xa

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_0
    instance-of p1, p2, Lxn/f;

    return p1
.end method

.method public final h0(Ldx/c;)V
    .locals 1

    invoke-virtual {p1}, Ldx/c;->a()Lcom/yandex/bank/core/navigation/i;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/core/navigation/h;->a:Lcom/yandex/bank/core/navigation/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/l;

    invoke-direct {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/l;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->o:Lcom/yandex/bank/core/navigation/z;

    check-cast v0, Lcom/yandex/bank/sdk/navigation/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/navigation/i0;->a(Lcom/yandex/bank/core/navigation/i;)V

    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->n:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->g()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final j0(I)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->n:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->a(Ljava/lang/Integer;)V

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$saveBottomSheetState$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$saveBottomSheetState$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
