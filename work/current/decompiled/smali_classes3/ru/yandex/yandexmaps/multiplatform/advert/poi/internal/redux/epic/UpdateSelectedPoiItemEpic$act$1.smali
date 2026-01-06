.class final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateSelectedPoiItemEpic$act$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lpu1/i;",
        "<destruct>",
        "Lkotlinx/coroutines/flow/h;",
        "Ltu1/c;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)Lkotlinx/coroutines/flow/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.advert.poi.internal.redux.epic.UpdateSelectedPoiItemEpic$act$1"
    f = "UpdateSelectedPoiItemEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateSelectedPoiItemEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateSelectedPoiItemEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateSelectedPoiItemEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k1;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateSelectedPoiItemEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateSelectedPoiItemEpic$act$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateSelectedPoiItemEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateSelectedPoiItemEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateSelectedPoiItemEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateSelectedPoiItemEpic$act$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateSelectedPoiItemEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu1/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateSelectedPoiItemEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k1;->e(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->i()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/x;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/w;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/w;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/w;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v0}, Lu72/e;->c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->d()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    :cond_3
    invoke-static {v0}, Lu72/e;->h(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lpu1/i;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    if-nez v2, :cond_7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    if-nez v0, :cond_6

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    new-instance v3, Ltu1/g;

    invoke-direct {v3, v1}, Ltu1/g;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;)V

    :cond_9
    new-instance p1, Ltu1/p;

    invoke-direct {p1, v1}, Ltu1/p;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ltu1/c;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/flow/l;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Iterable;)V

    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
