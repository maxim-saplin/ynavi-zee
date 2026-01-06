.class final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;
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
    c = "ru.yandex.yandexmaps.multiplatform.advert.poi.internal.renderer.DebugPoiRenderer$render$2"
    f = "DebugPoiRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $current:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

.field final synthetic $prev:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->$current:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->$prev:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->$current:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->$prev:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->h()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->d()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->h()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->k(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->$current:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->e()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->$current:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->d()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->e(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->$prev:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->f()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->$current:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->f()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->g(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->$prev:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->d()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;->$current:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->d()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->f(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
