.class final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/TapLaneEpic$act$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/u;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.add.road.alert.common.internal.redux.epics.TapLaneEpic$act$1"
    f = "TapLaneEpic.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/TapLaneEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/u;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/TapLaneEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/TapLaneEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/TapLaneEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/TapLaneEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/TapLaneEpic$act$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/TapLaneEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/TapLaneEpic$act$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/TapLaneEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/TapLaneEpic$act$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/u;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/TapLaneEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;->e(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v3

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju1/c;

    invoke-virtual {v3}, Lju1/c;->i()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/TapLaneEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;->f(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/u;->a()I

    move-result v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/u;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/TapLaneEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;->f(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/k;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/TapLaneEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;->e(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v5

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju1/c;

    invoke-virtual {v5}, Lju1/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/k;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/TapLaneEpic$act$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/TapLaneEpic$act$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
