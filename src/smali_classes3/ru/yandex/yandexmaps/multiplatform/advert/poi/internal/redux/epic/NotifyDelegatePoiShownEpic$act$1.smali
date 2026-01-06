.class final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiShownEpic$act$1;
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
        "Ltu1/e;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Ltu1/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.advert.poi.internal.redux.epic.NotifyDelegatePoiShownEpic$act$1"
    f = "NotifyDelegatePoiShownEpic.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiShownEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiShownEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiShownEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/y;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiShownEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/y;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiShownEpic$act$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltu1/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiShownEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiShownEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiShownEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiShownEpic$act$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiShownEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ltu1/e;

    invoke-virtual {p1}, Ltu1/e;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->p()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiShownEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/y;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/y;->f(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/y;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiShownEpic$act$1$1;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiShownEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/y;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiShownEpic$act$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/y;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiShownEpic$act$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
