.class public final Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/main/api/w;

.field private final l:Lcom/yandex/bank/feature/main/internal/data/network/h;

.field private final m:Lxn/x;

.field private final n:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final o:Lcom/yandex/bank/core/analytics/e;

.field private p:Lkotlinx/coroutines/q1;

.field private q:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/api/w;Lcom/yandex/bank/feature/main/internal/data/network/h;Lxn/x;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/core/analytics/e;)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$1;->h:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$1;

    new-instance v1, Lcom/google/protobuf/h0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/protobuf/h0;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->k:Lcom/yandex/bank/feature/main/api/w;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->l:Lcom/yandex/bank/feature/main/internal/data/network/h;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->m:Lxn/x;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p5, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->i0()V

    new-instance p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/p;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/p;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;)V

    check-cast p3, Lzn/g;

    invoke-virtual {p3, p1}, Lzn/g;->a(Lxn/t;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;)Lcom/yandex/bank/feature/main/api/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->k:Lcom/yandex/bank/feature/main/api/w;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;)Lcom/yandex/bank/feature/main/internal/data/network/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->l:Lcom/yandex/bank/feature/main/internal/data/network/h;

    return-object p0
.end method

.method public static final f0(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->o:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AllCardsSnackbarShownState;->ERROR_UNLINKING:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AllCardsSnackbarShownState;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/analytics/e;->a(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AllCardsSnackbarShownState;)V

    return-void
.end method

.method public static final g0(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->o:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AllCardsSnackbarShownState;->UNLINKED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AllCardsSnackbarShownState;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/analytics/e;->a(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AllCardsSnackbarShownState;)V

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 4

    sget-object v0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$1;->h:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->q:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$2;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$2;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->q:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final i0()V
    .locals 4

    sget-object v0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$loadSbpAccountInfoScreen$1;->h:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$loadSbpAccountInfoScreen$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->p:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$loadSbpAccountInfoScreen$2;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$loadSbpAccountInfoScreen$2;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->p:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->p:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->q:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final l0(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->m:Lxn/x;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lzn/g;

    invoke-virtual {v0, p1}, Lzn/g;->b(Ljava/lang/String;)Lxn/w;

    move-result-object p1

    invoke-virtual {p1}, Lxn/w;->b()Z

    move-result p1

    return p1
.end method
