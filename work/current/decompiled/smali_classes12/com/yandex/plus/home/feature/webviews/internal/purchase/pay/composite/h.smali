.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;

.field private final b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

.field private final c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/j;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/j;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/j;

    invoke-static {p4}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->a()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/g;

    invoke-direct {v1, v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/g;-><init>(Lkotlinx/coroutines/flow/q1;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v2}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->c()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenStorySubscription$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenStorySubscription$1;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method

.method public final e(Lvm0/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->J(Lvm0/e;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->o()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->K()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/yandex/plus/home/common/utils/d;->e(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->L()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->k()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->l()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/j;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/j;->a()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/j;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/j;->b()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->p()V

    return-void
.end method

.method public final o(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->q(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$startReceiveHomeSubscription$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$startReceiveHomeSubscription$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$startReceiveStorySubscription$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$startReceiveStorySubscription$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
