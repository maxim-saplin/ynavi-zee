.class final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/InAppViewStateMapper$inAppViewStates$1;
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
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "visibleOrderNotificationsId",
        "Lfd2/k;",
        "state",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v1;",
        "<anonymous>",
        "(Ljava/util/List;Lfd2/k;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ordertracking.internal.InAppViewStateMapper$inAppViewStates$1"
    f = "InAppViewStateMapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $providersFilter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/InAppViewStateMapper$inAppViewStates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/InAppViewStateMapper$inAppViewStates$1;->$providersFilter:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Lfd2/k;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/InAppViewStateMapper$inAppViewStates$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/InAppViewStateMapper$inAppViewStates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/InAppViewStateMapper$inAppViewStates$1;->$providersFilter:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/InAppViewStateMapper$inAppViewStates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/InAppViewStateMapper$inAppViewStates$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/InAppViewStateMapper$inAppViewStates$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/InAppViewStateMapper$inAppViewStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/InAppViewStateMapper$inAppViewStates$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/InAppViewStateMapper$inAppViewStates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/InAppViewStateMapper$inAppViewStates$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lfd2/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/InAppViewStateMapper$inAppViewStates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f;

    invoke-virtual {v0}, Lfd2/k;->b()Lfd2/e;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/InAppViewStateMapper$inAppViewStates$1;->$providersFilter:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfd2/e;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/InAppViewStateMapper$inAppViewStates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lfd2/k;->b()Lfd2/e;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfd2/e;->c()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfd2/e;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfd2/e;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e1;

    if-nez v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lfd2/e;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-static {p1, v5}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lfd2/e;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v4

    :cond_5
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v1;

    invoke-direct {p1, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    move-object v4, p1

    :cond_6
    return-object v4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
