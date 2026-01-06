.class final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/RestoreSavedSimulationSessionEpic$act$1;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lzk2/b;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lzk2/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.simulation.panel.internal.redux.epic.RestoreSavedSimulationSessionEpic$act$1"
    f = "RestoreSavedSimulationSessionEpic.kt"
    l = {
        0x1f,
        0x23,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/RestoreSavedSimulationSessionEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lzk2/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/RestoreSavedSimulationSessionEpic$act$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/RestoreSavedSimulationSessionEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;

    invoke-direct {p2, v0, p3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/RestoreSavedSimulationSessionEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/RestoreSavedSimulationSessionEpic$act$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/RestoreSavedSimulationSessionEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/RestoreSavedSimulationSessionEpic$act$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/RestoreSavedSimulationSessionEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/RestoreSavedSimulationSessionEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;->f(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal2/j;

    invoke-virtual {v1}, Lal2/j;->e()Lal2/l;

    move-result-object v1

    invoke-virtual {v1}, Lal2/l;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/RestoreSavedSimulationSessionEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;->e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->g()I

    move-result v1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/RestoreSavedSimulationSessionEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;->e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lzk2/c;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/n;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/n;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lzk2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/s;)V

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/RestoreSavedSimulationSessionEpic$act$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/RestoreSavedSimulationSessionEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;->e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lzk2/c;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/o;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lzk2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/s;)V

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/RestoreSavedSimulationSessionEpic$act$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/RestoreSavedSimulationSessionEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;->e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Lzk2/c;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/r;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/r;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lzk2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/s;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/RestoreSavedSimulationSessionEpic$act$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
