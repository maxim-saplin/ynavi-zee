.class final Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observePinClicks$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lic2/f;",
        "item",
        "Lm31/d0;",
        "<anonymous>",
        "(Lic2/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.search.internal.results.KmpGeodirectPixelEpic$observePinClicks$1$1"
    f = "SearchGeodirectPixelEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $geodirectPixelService:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field final synthetic $visiblePlacemarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnh2/i;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lm31/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observePinClicks$1$1;->$visiblePlacemarks:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observePinClicks$1$1;->$geodirectPixelService:Lm31/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observePinClicks$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observePinClicks$1$1;->$visiblePlacemarks:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observePinClicks$1$1;->$geodirectPixelService:Lm31/h;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observePinClicks$1$1;-><init>(Ljava/util/List;Lm31/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observePinClicks$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic2/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observePinClicks$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observePinClicks$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observePinClicks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observePinClicks$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observePinClicks$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lic2/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observePinClicks$1$1;->$visiblePlacemarks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnh2/i;

    invoke-virtual {v2}, Lnh2/i;->a()Lic2/f;

    move-result-object v2

    invoke-virtual {v2}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lnh2/i;

    if-nez v1, :cond_2

    new-instance v1, Lnh2/i;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lnh2/i;-><init>(Lic2/f;Z)V

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observePinClicks$1$1;->$geodirectPixelService:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/api/dependencies/f0;

    invoke-interface {p1, v1}, Lru/yandex/yandexmaps/search/api/dependencies/f0;->e(Lnh2/i;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
