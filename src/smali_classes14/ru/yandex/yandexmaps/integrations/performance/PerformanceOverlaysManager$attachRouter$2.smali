.class final Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/PerformanceOverlay;",
        "overlay",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/PerformanceOverlay;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.integrations.performance.PerformanceOverlaysManager$attachRouter$2"
    f = "PerformanceOverlaysManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/activity/t;

.field final synthetic $contentView:Landroid/view/ViewGroup;

.field final synthetic $savedInstanceState:Landroid/os/Bundle;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/integrations/performance/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/performance/b;Landroidx/activity/t;Landroid/view/ViewGroup;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->this$0:Lru/yandex/yandexmaps/integrations/performance/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->$activity:Landroidx/activity/t;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->$contentView:Landroid/view/ViewGroup;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->$savedInstanceState:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->this$0:Lru/yandex/yandexmaps/integrations/performance/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->$activity:Landroidx/activity/t;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->$contentView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->$savedInstanceState:Landroid/os/Bundle;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;-><init>(Lru/yandex/yandexmaps/integrations/performance/b;Landroidx/activity/t;Landroid/view/ViewGroup;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/PerformanceOverlay;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/PerformanceOverlay;

    sget-object v0, Lru/yandex/yandexmaps/integrations/performance/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/integrations/performance/UXProfilerIntegrationController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/integrations/performance/UXProfilerIntegrationController;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;-><init>()V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->this$0:Lru/yandex/yandexmaps/integrations/performance/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/performance/b;->a(Lru/yandex/yandexmaps/integrations/performance/b;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->$activity:Landroidx/activity/t;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->$contentView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->$savedInstanceState:Landroid/os/Bundle;

    invoke-static {v0, v2, v3, v1}, Lvg1/r;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Lcom/bluelinelabs/conductor/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->this$0:Lru/yandex/yandexmaps/integrations/performance/b;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/integrations/performance/b;->b(Lru/yandex/yandexmaps/integrations/performance/b;Lcom/bluelinelabs/conductor/a;)V

    :cond_2
    new-instance v1, Lxi1/c;

    invoke-direct {v1}, Lxi1/c;-><init>()V

    new-instance v2, Lxi1/c;

    invoke-direct {v2}, Lxi1/c;-><init>()V

    new-instance v3, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v3, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v3, v1}, Lcom/bluelinelabs/conductor/d0;->g(Lcom/bluelinelabs/conductor/t;)V

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/d0;->e(Lcom/bluelinelabs/conductor/t;)V

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/c0;->V(Lcom/bluelinelabs/conductor/d0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;->this$0:Lru/yandex/yandexmaps/integrations/performance/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/performance/b;->a(Lru/yandex/yandexmaps/integrations/performance/b;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/c0;->d(Z)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
