.class final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/v;",
        "Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/sequences/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.road.events.common.impl.comments.RoadEventCommentsViewStateMapper$buildMessageItems$1"
    f = "RoadEventCommentsViewStateMapper.kt"
    l = {
        0xa0,
        0xab,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $description:Ljava/lang/String;

.field final synthetic $eventInfo:Lqg2/d;

.field final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Log2/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pendingMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Log2/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $storedMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Log2/j;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lqg2/d;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->$description:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->$pendingMessages:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->$eventInfo:Lqg2/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->$messages:Ljava/util/List;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->$storedMessages:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->$description:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->$pendingMessages:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->$eventInfo:Lqg2/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->$messages:Ljava/util/List;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->$storedMessages:Ljava/util/List;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;-><init>(Ljava/lang/String;Ljava/util/List;Lqg2/d;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/sequences/v;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->$description:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->$eventInfo:Lqg2/d;

    invoke-virtual {p1}, Lqg2/d;->d()Log2/f;

    move-result-object v9

    invoke-virtual {p1}, Lqg2/d;->k()Lcom/soywiz/klock/DateTimeTz;

    move-result-object v10

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;

    const-string v7, "road_event_base_comment"

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;-><init>(Ljava/lang/String;Ljava/lang/String;Log2/f;Lcom/soywiz/klock/DateTimeTz;Log2/m;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1$2;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->$messages:Ljava/util/List;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->$storedMessages:Ljava/util/List;

    invoke-direct {p1, v5, v6, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlin/sequences/w;

    invoke-direct {v5, p1}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/16 v6, 0x14

    invoke-direct {p1, v6}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    new-instance v6, Lkotlin/sequences/m0;

    invoke-direct {v6, v5, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->label:I

    invoke-virtual {v1, v6, p0}, Lkotlin/sequences/v;->e(Lkotlin/sequences/t;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->$pendingMessages:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/collections/d0;

    invoke-direct {v4, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/16 v5, 0x15

    invoke-direct {p1, v5}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    new-instance v5, Lkotlin/sequences/m0;

    invoke-direct {v5, v4, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;->label:I

    invoke-virtual {v1, v5, p0}, Lkotlin/sequences/v;->e(Lkotlin/sequences/t;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
