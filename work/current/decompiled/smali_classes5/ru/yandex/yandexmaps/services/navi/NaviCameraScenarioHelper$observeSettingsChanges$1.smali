.class final Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$observeSettingsChanges$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.services.navi.NaviCameraScenarioHelper$observeSettingsChanges$1"
    f = "NaviCameraScenarioHelper.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/services/navi/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/navi/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$observeSettingsChanges$1;->this$0:Lru/yandex/yandexmaps/services/navi/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$observeSettingsChanges$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$observeSettingsChanges$1;->this$0:Lru/yandex/yandexmaps/services/navi/x;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$observeSettingsChanges$1;-><init>(Lru/yandex/yandexmaps/services/navi/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$observeSettingsChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$observeSettingsChanges$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$observeSettingsChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$observeSettingsChanges$1;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$observeSettingsChanges$1;->this$0:Lru/yandex/yandexmaps/services/navi/x;

    invoke-static {p1}, Lru/yandex/yandexmaps/services/navi/x;->d(Lru/yandex/yandexmaps/services/navi/x;)Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->L()Lsj2/b;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {p1, v2}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$observeSettingsChanges$1;->this$0:Lru/yandex/yandexmaps/services/navi/x;

    invoke-static {v3}, Lru/yandex/yandexmaps/services/navi/x;->d(Lru/yandex/yandexmaps/services/navi/x;)Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->J()Lsj2/b;

    move-result-object v3

    invoke-interface {v3, v2}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/services/navi/u;

    iget-object v3, p0, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$observeSettingsChanges$1;->this$0:Lru/yandex/yandexmaps/services/navi/x;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/services/navi/u;-><init>(Lru/yandex/yandexmaps/services/navi/x;)V

    iput v0, p0, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$observeSettingsChanges$1;->label:I

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/internal/d;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
