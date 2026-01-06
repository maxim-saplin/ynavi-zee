.class final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;
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
        "Lp42/a0;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lp42/a0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.eco.guidance.internal.epics.SelectedSectionHandlingEpic$handleGestureSelection$1"
    f = "SelectedSectionHandlingEpic.kt"
    l = {
        0x45,
        0x46,
        0x48,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lp42/a0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lp42/a0;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;->g(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;)Lkotlinx/coroutines/flow/m1;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v7, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, Lp42/b0;

    new-instance v8, Lp42/u;

    invoke-virtual {p1}, Lp42/a0;->a()I

    move-result p1

    invoke-direct {v8, p1}, Lp42/u;-><init>(I)V

    invoke-direct {v7, v8}, Lp42/b0;-><init>(Lp42/v;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->label:I

    invoke-interface {v1, v7, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;->f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;)Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;->isFollowingActive()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n3;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n3;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->label:I

    invoke-static {p0, v5}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;->f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;)Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;->isFollowingActive()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p3;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p3;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->label:I

    invoke-static {p0, v4}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;->g(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SelectedSectionHandlingEpic$handleGestureSelection$1;->label:I

    invoke-static {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
