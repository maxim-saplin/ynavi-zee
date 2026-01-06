.class final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.mapobjectsrenderer.internal.polyline.ZoomDependentPolylineRenderer$render$1"
    f = "ZoomDependentPolylineRenderer.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $polylineChanges:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;->$polylineChanges:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;->$polylineChanges:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;->$polylineChanges:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$1;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/a1;

    invoke-direct {v3, v4, p1, v1}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/s;

    invoke-direct {p1, v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/s;-><init>(Lkotlinx/coroutines/flow/a1;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    invoke-static {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->c(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;)Lru/yandex/yandexmaps/multiplatform/core/map/a;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/c;->b(Lru/yandex/yandexmaps/multiplatform/core/map/a;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$3;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/j;->x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$4;

    iget-object v3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    invoke-direct {v1, v3, v4}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$4;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/t;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/q;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;)V

    iput v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;->label:I

    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/t;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
