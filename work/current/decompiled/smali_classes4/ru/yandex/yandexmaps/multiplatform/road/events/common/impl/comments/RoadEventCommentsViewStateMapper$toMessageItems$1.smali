.class final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.road.events.common.impl.comments.RoadEventCommentsViewStateMapper$toMessageItems$1"
    f = "RoadEventCommentsViewStateMapper.kt"
    l = {
        0xf8,
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_toMessageItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->$this_toMessageItems:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->$this_toMessageItems:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->I$1:I

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->I$0:I

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->I$1:I

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->I$0:I

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->$this_toMessageItems:Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move-object v8, p1

    move-object v7, v4

    move v4, v6

    move-object v6, v1

    move v1, v5

    :goto_0
    if-ge v4, v1, :cond_7

    add-int/lit8 p1, v4, -0x1

    invoke-static {p1, v6}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v4, 0x1

    invoke-static {v9, v6}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->e()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->g()Log2/m;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/api/comments/RoadEventMessageItem$Padding$Size;->Dp8:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/comments/RoadEventMessageItem$Padding$Size;

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/api/comments/RoadEventMessageItem$Padding$Size;->Dp4:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/comments/RoadEventMessageItem$Padding$Size;

    goto :goto_1

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/api/comments/RoadEventMessageItem$Padding$Size;->Dp16:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/comments/RoadEventMessageItem$Padding$Size;

    :goto_1
    new-instance v9, Lig2/c0;

    invoke-direct {v9, p1}, Lig2/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/api/comments/RoadEventMessageItem$Padding$Size;)V

    iput-object v8, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->I$0:I

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->I$1:I

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->label:I

    invoke-virtual {v8, v9, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    invoke-static {v7, v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;->a(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;)Lig2/a0;

    move-result-object p1

    iput-object v8, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->I$0:I

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->I$1:I

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$toMessageItems$1;->label:I

    invoke-virtual {v8, p1, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    add-int/2addr v4, v2

    goto :goto_0

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
