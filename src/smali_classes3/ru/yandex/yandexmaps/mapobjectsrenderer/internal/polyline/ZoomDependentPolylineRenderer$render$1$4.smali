.class final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*&\u0012\"\u0012 \u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0004\u0012\u00020\u00070\u00030\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/c;",
        "TLineStyle",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Pair;",
        "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;",
        "Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;",
        "Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;",
        "",
        "",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.mapobjectsrenderer.internal.polyline.ZoomDependentPolylineRenderer$render$1$4"
    f = "ZoomDependentPolylineRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$4;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$4;

    iget-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$4;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$4;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$4;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    invoke-static {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
