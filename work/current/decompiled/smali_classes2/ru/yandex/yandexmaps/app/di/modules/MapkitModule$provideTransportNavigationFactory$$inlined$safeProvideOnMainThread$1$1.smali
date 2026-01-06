.class public final Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;
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
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\n"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.app.di.modules.MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1"
    f = "MapkitModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lifecycleManager$inlined:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

.field final synthetic $mainThreadScheduler$inlined:Lio/reactivex/d0;

.field final synthetic $safeModeIndicator$inlined:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

.field final synthetic $storage$inlined:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lio/reactivex/d0;Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;->$mainThreadScheduler$inlined:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;->$storage$inlined:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;->$lifecycleManager$inlined:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;->$safeModeIndicator$inlined:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;->$mainThreadScheduler$inlined:Lio/reactivex/d0;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;->$storage$inlined:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;->$lifecycleManager$inlined:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;->$safeModeIndicator$inlined:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;-><init>(Lkotlin/coroutines/Continuation;Lio/reactivex/d0;Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;->$mainThreadScheduler$inlined:Lio/reactivex/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;->$storage$inlined:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;->$lifecycleManager$inlined:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTransportNavigationFactory$$inlined$safeProvideOnMainThread$1$1;->$safeModeIndicator$inlined:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    invoke-direct {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;-><init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)V

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->c(Lkotlinx/coroutines/i1;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
