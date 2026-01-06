.class final Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;
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
        "Lcom/yandex/mapkit/maps/core/lifecycle/AppState;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/core/lifecycle/AppState;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.navikit.scopes.routines.NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2"
    f = "GuidanceUiScopesManagingRoutine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/i0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/navikit/scopes/routines/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/i0;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/i0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/maps/core/lifecycle/AppState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/core/lifecycle/AppState;

    sget-object v0, Lru/yandex/yandexmaps/navikit/scopes/routines/h0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/i0;

    invoke-static {p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;->e(Lru/yandex/yandexmaps/navikit/scopes/routines/i0;)Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->z()Lsj2/b;

    move-result-object p1

    invoke-interface {p1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/i0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;->d(Lru/yandex/yandexmaps/navikit/scopes/routines/i0;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/Guidance;->onPause(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/i0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;->c(Lru/yandex/yandexmaps/navikit/scopes/routines/i0;)Lru/yandex/yandexmaps/navikit/scopes/m;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/navikit/scopes/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/scopes/n;->b()V

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/i0;

    invoke-static {p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;->b(Lru/yandex/yandexmaps/navikit/scopes/routines/i0;)Lru/yandex/yandexmaps/navikit/scopes/m;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/navikit/scopes/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/scopes/n;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/i0;

    invoke-static {p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;->d(Lru/yandex/yandexmaps/navikit/scopes/routines/i0;)Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance/Guidance;->onStart()V

    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/i0;

    invoke-static {p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;->c(Lru/yandex/yandexmaps/navikit/scopes/routines/i0;)Lru/yandex/yandexmaps/navikit/scopes/m;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/navikit/scopes/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/scopes/n;->a()V

    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/i0;

    invoke-static {p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;->b(Lru/yandex/yandexmaps/navikit/scopes/routines/i0;)Lru/yandex/yandexmaps/navikit/scopes/m;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/navikit/scopes/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/scopes/n;->a()V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
