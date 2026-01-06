.class final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderPolylineEpic$act$3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lal2/f;",
        "state",
        "Lkk2/i;",
        "<anonymous>",
        "(Lal2/f;)Lkk2/i;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.simulation.panel.internal.redux.epic.UpdateRouteBuilderPolylineEpic$act$3"
    f = "UpdateRouteBuilderPolylineEpic.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderPolylineEpic$act$3;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderPolylineEpic$act$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderPolylineEpic$act$3;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g2;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderPolylineEpic$act$3;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderPolylineEpic$act$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lal2/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderPolylineEpic$act$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderPolylineEpic$act$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderPolylineEpic$act$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderPolylineEpic$act$3;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderPolylineEpic$act$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lal2/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderPolylineEpic$act$3;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g2;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g2;->e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g2;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/d;

    move-result-object v1

    invoke-virtual {p1}, Lal2/f;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lal2/f;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderPolylineEpic$act$3;->label:I

    invoke-virtual {v1, v3, p1, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/d;->a(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
