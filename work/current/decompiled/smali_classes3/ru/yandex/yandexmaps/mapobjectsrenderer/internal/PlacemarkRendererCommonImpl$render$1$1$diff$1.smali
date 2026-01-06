.class final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1$diff$1;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.mapobjectsrenderer.internal.PlacemarkRendererCommonImpl$render$1$1$diff$1"
    f = "PlacemarkRendererCommonImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newItemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prevData:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1$diff$1;->$prevData:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1$diff$1;->$newItemsMap:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1$diff$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1$diff$1;->$prevData:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1$diff$1;->$newItemsMap:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1$diff$1;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1$diff$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1$diff$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1$diff$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1$diff$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1$diff$1;->$prevData:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;->b()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1$diff$1;->$newItemsMap:Ljava/util/Map;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/c;->a(Ljava/util/Map;Ljava/util/Map;)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
