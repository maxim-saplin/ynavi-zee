.class final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;
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
    c = "ru.yandex.yandexmaps.mapobjectsrenderer.internal.ZoomDependentPlacemarkRendererCommonImpl$render$1"
    f = "ZoomDependentPlacemarkRendererCommonImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $placemarkChanges:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;->$placemarkChanges:Lkotlinx/coroutines/flow/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;->$placemarkChanges:Lkotlinx/coroutines/flow/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    invoke-static {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->j(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;)Lru/yandex/yandexmaps/multiplatform/core/map/a;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/c;->b(Lru/yandex/yandexmaps/multiplatform/core/map/a;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;->$placemarkChanges:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/j;->x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->k(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
