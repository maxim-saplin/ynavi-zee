.class final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;
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
        "Lig2/d0;",
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
    c = "ru.yandex.yandexmaps.multiplatform.road.events.common.impl.comments.RoadEventCommentsViewStateMapper$mapMessages$1"
    f = "RoadEventCommentsViewStateMapper.kt"
    l = {
        0x85,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $commonViewState:Log2/g;

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

.field final synthetic $nextPageState:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

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

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;Lqg2/d;Log2/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$nextPageState:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$eventInfo:Lqg2/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$commonViewState:Log2/g;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$messages:Ljava/util/List;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$storedMessages:Ljava/util/List;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$pendingMessages:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$nextPageState:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$eventInfo:Lqg2/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$commonViewState:Log2/g;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$messages:Ljava/util/List;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$storedMessages:Ljava/util/List;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$pendingMessages:Ljava/util/List;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;Lqg2/d;Log2/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/sequences/v;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$nextPageState:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;->None:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    if-eq p1, v4, :cond_3

    sget-object p1, Lig2/b0;->a:Lig2/b0;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$eventInfo:Lqg2/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$commonViewState:Log2/g;

    invoke-virtual {v4}, Log2/g;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$messages:Ljava/util/List;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$storedMessages:Ljava/util/List;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->$pendingMessages:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$buildMessageItems$1;-><init>(Ljava/lang/String;Ljava/util/List;Lqg2/d;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlin/sequences/w;

    invoke-direct {v4, v11}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    invoke-static {v4}, Lkotlin/sequences/c0;->F(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v6

    move v8, v7

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_7

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;

    if-eqz v9, :cond_6

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->b()Log2/f;

    move-result-object v12

    invoke-virtual {v12}, Log2/f;->getUri()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcp0/a;->i(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->b()Log2/f;

    move-result-object v12

    invoke-virtual {v12}, Log2/f;->getUri()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcp0/a;->i(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->b()Log2/f;

    move-result-object v12

    invoke-virtual {v12}, Log2/f;->getUri()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->b()Log2/f;

    move-result-object v9

    invoke-virtual {v9}, Log2/f;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->b()Log2/f;

    move-result-object v12

    invoke-virtual {v12}, Log2/f;->b()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    move-result-object v12

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;->Me:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    if-ne v12, v13, :cond_5

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->b()Log2/f;

    move-result-object v9

    invoke-virtual {v9}, Log2/f;->b()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    move-result-object v9

    if-ne v9, v13, :cond_5

    move v9, v2

    goto :goto_2

    :cond_5
    move v9, v7

    :goto_2
    if-eqz v9, :cond_6

    const/16 v9, 0xbf

    invoke-static {v10, v6, v2, v7, v9}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->a(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;Ljava/util/LinkedHashSet;ZZI)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;

    move-result-object v9

    move-object v12, v4

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v9, v10

    move v8, v11

    goto :goto_1

    :cond_7
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v6

    :cond_8
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v8, v4

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-static {v9, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->y(II)Lb41/m;

    move-result-object v9

    invoke-virtual {v9}, Lb41/m;->p()Lb41/n;

    move-result-object v9

    move-object v10, v6

    :goto_3
    invoke-virtual {v9}, Lb41/n;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9}, Lb41/n;->a()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->g()Log2/m;

    move-result-object v13

    instance-of v13, v13, Log2/k;

    if-eqz v13, :cond_a

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->g()Log2/m;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->f()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->f()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xdf

    invoke-static {v12, v5, v7, v7, v13}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->a(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;Ljava/util/LinkedHashSet;ZZI)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;

    move-result-object v12

    :cond_a
    :goto_4
    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->g()Log2/m;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->g()Log2/m;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x5f

    invoke-static {v12, v5, v7, v2, v10}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->a(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;Ljava/util/LinkedHashSet;ZZI)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;

    move-result-object v12

    :cond_b
    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->g()Log2/m;

    move-result-object v10

    invoke-virtual {v8, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;

    invoke-direct {v2, v4, p1, v6}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlin/sequences/w;

    invoke-direct {p1, v2}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/v;->e(Lkotlin/sequences/t;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
