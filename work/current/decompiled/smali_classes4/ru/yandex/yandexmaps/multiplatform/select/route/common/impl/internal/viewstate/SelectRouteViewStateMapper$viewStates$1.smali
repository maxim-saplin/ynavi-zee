.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lai2/m1;",
        "previousViewState",
        "Lej2/t;",
        "currentState",
        "<anonymous>",
        "(Lai2/m1;Lej2/t;)Lai2/m1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.viewstate.SelectRouteViewStateMapper$viewStates$1"
    f = "SelectRouteViewStateMapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fontScale:Ljava/lang/Float;

.field final synthetic $isLandscape:Z

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;ZLjava/lang/Float;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;->$isLandscape:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;->$fontScale:Ljava/lang/Float;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lai2/m1;

    check-cast p2, Lej2/t;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;->$isLandscape:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;->$fontScale:Ljava/lang/Float;

    invoke-direct {v0, v1, v2, v3, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;ZLjava/lang/Float;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai2/m1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lej2/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;->$isLandscape:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;->$fontScale:Ljava/lang/Float;

    invoke-static {v1, p1, v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;Lai2/m1;Lej2/t;ZLjava/lang/Float;)Lai2/m1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
