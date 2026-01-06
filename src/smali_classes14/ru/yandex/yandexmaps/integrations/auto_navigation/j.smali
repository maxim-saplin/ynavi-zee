.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv1/p;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/lifecycle/j;

.field private final b:Landroid/app/Application;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/c0;Lru/yandex/yandexmaps/app/lifecycle/j;Landroid/app/Application;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/j;->a:Lru/yandex/yandexmaps/app/lifecycle/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/j;->b:Landroid/app/Application;

    invoke-static {p2}, Lhd/g;->f(Lru/yandex/yandexmaps/app/lifecycle/j;)Lio/reactivex/r;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/integrations/auto_navigation/g;

    invoke-direct {v1, p2, p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/g;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/integrations/auto_navigation/j;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/c0;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/auto_navigation/i;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/integrations/auto_navigation/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/auto_navigation/IsAppInRecentsStateProviderImpl$stateChanges$3;

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/integrations/auto_navigation/IsAppInRecentsStateProviderImpl$stateChanges$3;-><init>(Lru/yandex/yandexmaps/integrations/auto_navigation/j;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/u;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/j;->c:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/j;->c:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/j;->b:Landroid/app/Application;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
