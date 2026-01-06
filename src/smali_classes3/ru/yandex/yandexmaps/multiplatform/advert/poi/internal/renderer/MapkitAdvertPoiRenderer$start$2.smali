.class final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$start$2;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
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
    c = "ru.yandex.yandexmaps.multiplatform.advert.poi.internal.renderer.MapkitAdvertPoiRenderer$start$2"
    f = "MapkitAdvertPoiRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$start$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$start$2;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$start$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;

    invoke-direct {p1, p3, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$start$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$start$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$start$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->d(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$start$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->g(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;)[B

    move-result-object v0

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$start$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;)Lpu1/g;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/p0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/p0;->a()Lcom/yandex/mapkit/layers/DataSourceLayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/layers/DataSourceLayer;->clear()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
