.class final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventNewCommentsNotificationEpic$updateCommentsCount$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lm31/d0;",
        "it",
        "Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c;",
        "Lqg2/d;",
        "<anonymous>",
        "(V)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventApiResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.road.events.common.impl.redux.epics.common.RoadEventNewCommentsNotificationEpic$updateCommentsCount$1"
    f = "RoadEventNewCommentsNotificationEpic.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/t;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/t;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventNewCommentsNotificationEpic$updateCommentsCount$1;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/t;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventNewCommentsNotificationEpic$updateCommentsCount$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventNewCommentsNotificationEpic$updateCommentsCount$1;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/t;

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventNewCommentsNotificationEpic$updateCommentsCount$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/t;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventNewCommentsNotificationEpic$updateCommentsCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventNewCommentsNotificationEpic$updateCommentsCount$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventNewCommentsNotificationEpic$updateCommentsCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventNewCommentsNotificationEpic$updateCommentsCount$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventNewCommentsNotificationEpic$updateCommentsCount$1;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/t;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/t;->f(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/t;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventNewCommentsNotificationEpic$updateCommentsCount$1;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/t;

    check-cast p1, Lqg2/m;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/t;->e(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/t;)Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/f;

    invoke-virtual {p1}, Lqg2/m;->h()Lqg2/l;

    move-result-object v3

    invoke-virtual {v3}, Lqg2/l;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lqg2/m;->d()Lhg2/a;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventNewCommentsNotificationEpic$updateCommentsCount$1;->label:I

    invoke-interface {v1, v3, p1, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/f;->f(Ljava/lang/String;Lhg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c;

    return-object p1
.end method
