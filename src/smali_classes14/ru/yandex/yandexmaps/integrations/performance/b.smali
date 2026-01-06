.class public final Lru/yandex/yandexmaps/integrations/performance/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll22/n;

.field private final b:Lru/yandex/yandexmaps/debug/m1;

.field private c:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public constructor <init>(Ll22/n;Lru/yandex/yandexmaps/debug/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/performance/b;->a:Ll22/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/performance/b;->b:Lru/yandex/yandexmaps/debug/m1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/performance/b;)Lcom/bluelinelabs/conductor/c0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/performance/b;->c:Lcom/bluelinelabs/conductor/c0;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/integrations/performance/b;Lcom/bluelinelabs/conductor/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/performance/b;->c:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Landroid/os/Bundle;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/performance/b;->b:Lru/yandex/yandexmaps/debug/m1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/debug/m1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/performance/b;->a:Ll22/n;

    sget-object v1, Ll22/e1;->e:Ll22/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/e1;->f()Ll22/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->f(Ll22/e;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$1;-><init>(Lru/yandex/yandexmaps/integrations/performance/b;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/t;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/integrations/performance/PerformanceOverlaysManager$attachRouter$2;-><init>(Lru/yandex/yandexmaps/integrations/performance/b;Landroidx/activity/t;Landroid/view/ViewGroup;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v1}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/performance/b;->c:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->q()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/performance/b;->c:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->d(Z)V

    :cond_0
    return-void
.end method
