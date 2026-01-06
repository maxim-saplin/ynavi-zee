.class final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/NavigationEpic$screenNavigationHandle$3;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lal2/i;",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.simulation.panel.internal.redux.epic.NavigationEpic$screenNavigationHandle$3"
    f = "NavigationEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/NavigationEpic$screenNavigationHandle$3;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/NavigationEpic$screenNavigationHandle$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/NavigationEpic$screenNavigationHandle$3;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/NavigationEpic$screenNavigationHandle$3;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/NavigationEpic$screenNavigationHandle$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/NavigationEpic$screenNavigationHandle$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/NavigationEpic$screenNavigationHandle$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/NavigationEpic$screenNavigationHandle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/NavigationEpic$screenNavigationHandle$3;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/NavigationEpic$screenNavigationHandle$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal2/i;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal2/i;

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/NavigationEpic$screenNavigationHandle$3;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;->e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;)Llk2/f;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->f()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lal2/i;->a()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lal2/i;->b()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/NavigationEpic$screenNavigationHandle$3;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;->e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;)Llk2/f;

    move-result-object v0

    invoke-virtual {p1}, Lal2/i;->a()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->h(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lal2/i;->b()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;

    move-result-object v1

    :cond_3
    invoke-virtual {p1}, Lal2/i;->a()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;

    move-result-object v0

    if-ne v1, v0, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/NavigationEpic$screenNavigationHandle$3;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;->e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;)Llk2/f;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->g()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/NavigationEpic$screenNavigationHandle$3;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;->e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;)Llk2/f;

    move-result-object v0

    invoke-virtual {p1}, Lal2/i;->a()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->i(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
