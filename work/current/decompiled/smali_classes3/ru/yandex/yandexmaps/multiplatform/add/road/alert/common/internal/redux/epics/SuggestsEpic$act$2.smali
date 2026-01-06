.class final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Ldg2/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.add.road.alert.common.internal.redux.epics.SuggestsEpic$act$2"
    f = "SuggestsEpic.kt"
    l = {
        0x28,
        0x2b,
        0x33,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ldg2/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ldg2/a;

    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;

    if-eqz v7, :cond_4

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/w;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;->a()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    move-result-object v1

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;->g(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/w;-><init>(Ljava/util/ArrayList;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    instance-of v7, v1, Lgu1/c0;

    if-eqz v7, :cond_5

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;->e(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju1/c;

    invoke-virtual {v1}, Lju1/c;->j()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/w;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;->g(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/w;-><init>(Ljava/util/ArrayList;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/t;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;->e(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v4

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju1/c;

    invoke-virtual {v4}, Lju1/c;->l()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;

    invoke-static {v4, v7}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;->f(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/t;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/t;->a()I

    move-result v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/t;->a()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lju1/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/t;->a()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju1/e;

    invoke-virtual {v1}, Lju1/e;->d()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v9, v1}, Lju1/e;->c(Lju1/e;Z)Lju1/e;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;

    invoke-static {v1, v7}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;->f(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/w;

    invoke-direct {v5, v7}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/w;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v4

    move-object v4, p1

    :goto_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/k;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;->e(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v5

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju1/c;

    invoke-virtual {v5}, Lju1/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/k;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;->label:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
