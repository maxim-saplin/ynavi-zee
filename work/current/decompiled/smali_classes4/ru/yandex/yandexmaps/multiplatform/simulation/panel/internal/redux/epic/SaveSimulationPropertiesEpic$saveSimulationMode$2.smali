.class final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationMode$2;
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
        "Lal2/e;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lal2/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.simulation.panel.internal.redux.epic.SaveSimulationPropertiesEpic$saveSimulationMode$2"
    f = "SaveSimulationPropertiesEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationMode$2;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationMode$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationMode$2;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationMode$2;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationMode$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lal2/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationMode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationMode$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationMode$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationMode$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lal2/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationMode$2;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;->e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lal2/a;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->q(I)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lal2/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->q(I)V

    check-cast p1, Lal2/d;

    invoke-virtual {p1}, Lal2/d;->b()Lkk2/i;

    move-result-object p1

    invoke-interface {p1}, Lkk2/i;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->r(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->o(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lal2/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->q(I)V

    check-cast p1, Lal2/c;

    invoke-virtual {p1}, Lal2/c;->a()Lal2/d;

    move-result-object p1

    invoke-virtual {p1}, Lal2/d;->b()Lkk2/i;

    move-result-object p1

    invoke-interface {p1}, Lkk2/i;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->r(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->o(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lal2/b;

    if-eqz v1, :cond_5

    check-cast p1, Lal2/b;

    invoke-virtual {p1}, Lal2/b;->b()Lwz1/c;

    move-result-object p1

    instance-of v1, p1, Lwz1/a;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->q(I)V

    check-cast p1, Lwz1/a;

    invoke-virtual {p1}, Lwz1/a;->a()Lwz1/e;

    move-result-object p1

    invoke-virtual {p1}, Lwz1/e;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->o(Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lwz1/b;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->q(I)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->o(Ljava/lang/Integer;)V

    check-cast p1, Lwz1/b;

    invoke-virtual {p1}, Lwz1/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->r(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
