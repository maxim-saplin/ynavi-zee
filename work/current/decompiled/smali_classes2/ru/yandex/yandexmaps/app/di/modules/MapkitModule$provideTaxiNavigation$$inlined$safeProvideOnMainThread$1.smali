.class public final Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;
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
    c = "ru.yandex.yandexmaps.app.di.modules.MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1"
    f = "MapkitModule.kt"
    l = {
        0x233
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $directions$inlined:Lcom/yandex/mapkit/directions/Directions;

.field final synthetic $routeSerialize$inlined:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;

.field final synthetic $storage$inlined:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/directions/Directions;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;->$directions$inlined:Lcom/yandex/mapkit/directions/Directions;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;->$storage$inlined:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;->$routeSerialize$inlined:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;->$directions$inlined:Lcom/yandex/mapkit/directions/Directions;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;->$storage$inlined:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;->$routeSerialize$inlined:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;

    invoke-direct {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/directions/Directions;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;->$directions$inlined:Lcom/yandex/mapkit/directions/Directions;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;->$storage$inlined:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;->$routeSerialize$inlined:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v3, v4, v5}, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/directions/Directions;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;)V

    iput v2, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
