.class final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$1;
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
        "Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a1;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.road.events.common.impl.redux.epics.comments.RoadEventStoreCommentEpic$removeStoreComments$1"
    f = "RoadEventStoreCommentEpic.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$1;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$1;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$1;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;->e(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;)Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$1;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;->f(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v3

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg2/m;

    invoke-virtual {v3}, Lqg2/m;->h()Lqg2/l;

    move-result-object v3

    invoke-virtual {v3}, Lqg2/l;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a1;->g()Ljava/util/List;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$1;->label:I

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;->c()Lru/yandex/yandexmaps/multiplatform/road/events/b;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/w;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/w;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v2, v4, p0}, Lru/yandex/yandexmaps/multiplatform/database/ext/a;->a(Lof/d;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
