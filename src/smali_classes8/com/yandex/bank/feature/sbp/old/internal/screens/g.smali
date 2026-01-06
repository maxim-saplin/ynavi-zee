.class public final Lcom/yandex/bank/feature/sbp/old/internal/screens/g;
.super Lcom/yandex/bank/feature/divkit/api/ui/screen/c;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/sbp/old/internal/data/a;

.field private final l:Lxn/s;

.field private final m:Lcom/yandex/bank/widgets/common/shimmer/e;

.field private final n:Lpr/d;

.field private o:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/sbp/old/internal/data/a;Lxn/s;Lcom/yandex/bank/widgets/common/shimmer/e;Lpr/d;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$1;

    invoke-direct {v0, p3}, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$1;-><init>(Lcom/yandex/bank/widgets/common/shimmer/e;)V

    invoke-direct {p0, v0}, Lcom/yandex/bank/feature/divkit/api/ui/screen/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;->k:Lcom/yandex/bank/feature/sbp/old/internal/data/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;->l:Lxn/s;

    iput-object p3, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;->m:Lcom/yandex/bank/widgets/common/shimmer/e;

    iput-object p4, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;->n:Lpr/d;

    return-void
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/sbp/old/internal/screens/g;)Lcom/yandex/bank/feature/sbp/old/internal/data/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;->k:Lcom/yandex/bank/feature/sbp/old/internal/data/a;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/sbp/old/internal/screens/g;)Lcom/yandex/bank/widgets/common/shimmer/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;->m:Lcom/yandex/bank/widgets/common/shimmer/e;

    return-object p0
.end method


# virtual methods
.method public final d0(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;->l:Lxn/s;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->f(Lxn/s;Landroid/net/Uri;I)Lxn/h;

    move-result-object p1

    instance-of p1, p1, Lxn/f;

    return p1
.end method

.method public final e0()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;->i0()V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;->l:Lxn/s;

    iget-object v1, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;->n:Lpr/d;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/s4;

    iget-object v1, v1, Lcom/yandex/bank/sdk/di/modules/features/s4;->a:Lcom/yandex/bank/feature/webview/api/s;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Lcom/yandex/bank/feature/webview/api/t;->c(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;I)Lil/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;->o:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/sbp/old/internal/screens/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;->o:Lkotlinx/coroutines/q1;

    return-void
.end method
