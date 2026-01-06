.class final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$3;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.advert.poi.internal.redux.epic.RenderAdvertPoiEpic$act$3"
    f = "RenderAdvertPoiEpic.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/e;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/e;

    sget-object v9, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Ljava/lang/String;Ljava/util/Set;)V

    filled-new-array {v1, v1}, [Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/flow/m;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/m;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$3;->label:I

    invoke-static {p0, v4, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
