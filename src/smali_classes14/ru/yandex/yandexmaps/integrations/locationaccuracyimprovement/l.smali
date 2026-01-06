.class public final Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/m;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/a;

.field private final c:Landroid/net/wifi/WifiManager;

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/a;Landroid/net/wifi/WifiManager;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->a:Landroid/app/Application;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->b:Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->c:Landroid/net/wifi/WifiManager;

    new-instance p3, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/LocationAccuracyImprovementInfoProviderImplKt$wifiStates$1;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/LocationAccuracyImprovementInfoProviderImplKt$wifiStates$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p3

    new-instance v2, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/LocationAccuracyImprovementInfoProviderImplKt$activityResumes$1;

    invoke-direct {v2, p3, p4}, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/LocationAccuracyImprovementInfoProviderImplKt$activityResumes$1;-><init>(Landroidx/lifecycle/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p3

    new-array v2, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p3, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/LocationAccuracyImprovementInfoProviderImpl$updatesFlow$1;

    invoke-direct {p3, v1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/u;

    invoke-direct {p4, p1, p3}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const/4 p3, 0x3

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, p3}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    invoke-static {p4, p1, p2, v0}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->d:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->c:Landroid/net/wifi/WifiManager;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->d:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/g;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/g;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->b:Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/a;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->d:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/e;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/e;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->d:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/k;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/k;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->d:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/i;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/i;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
