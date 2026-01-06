.class final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x0;",
        "action",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x0;)Lkotlinx/coroutines/flow/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.road.events.common.impl.redux.epics.comments.RoadEventSendCommentEpic$sendPendingComments$1"
    f = "RoadEventSendCommentEpic.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->L$3:Ljava/lang/Object;

    check-cast v3, Log2/n;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object v6, v1

    move-object v1, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Log2/n;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;->f(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg2/m;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;->e(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;)Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/f;

    invoke-virtual {p1}, Lqg2/m;->h()Lqg2/l;

    move-result-object v7

    invoke-virtual {v7}, Lqg2/l;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Log2/n;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lqg2/m;->d()Lhg2/a;

    move-result-object p1

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;->label:I

    invoke-interface {v5, v7, v8, p1, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/f;->a(Ljava/lang/String;Ljava/lang/String;Lhg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v1

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c;

    instance-of v7, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;

    if-eqz v7, :cond_3

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/b1;

    new-instance v8, Log2/k;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;->a()Log2/e;

    move-result-object p1

    invoke-direct {v8, p1}, Log2/k;-><init>(Log2/e;)V

    invoke-static {v3, v8}, Log2/n;->b(Log2/n;Log2/m;)Log2/n;

    move-result-object p1

    invoke-direct {v7, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/b1;-><init>(Log2/n;)V

    goto :goto_2

    :cond_3
    instance-of v7, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;

    if-eqz v7, :cond_4

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/c1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log2/j;

    invoke-direct {v7, p1, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/c1;-><init>(Log2/j;Log2/n;)V

    :goto_2
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lkotlinx/coroutines/flow/l;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Iterable;)V

    return-object p1
.end method
