.class final Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/yandex/mapkit/maps/core/lifecycle/AppState;",
        "Ljw1/h;",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.navikit.scopes.routines.ConsistentGuidanceUiScopesManagingRoutine$launchIn$3"
    f = "GuidanceUiScopesManagingRoutine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/navikit/scopes/routines/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/k;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/lifecycle/AppState;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw1/h;

    sget-object v1, Ljw1/f;->a:Ljw1/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/navikit/scopes/routines/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/k;->c(Lru/yandex/yandexmaps/navikit/scopes/routines/k;)Lru/yandex/yandexmaps/navikit/scopes/m;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/navikit/scopes/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/scopes/n;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/k;->c(Lru/yandex/yandexmaps/navikit/scopes/routines/k;)Lru/yandex/yandexmaps/navikit/scopes/m;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/navikit/scopes/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/scopes/n;->a()V

    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/k;->b(Lru/yandex/yandexmaps/navikit/scopes/routines/k;)Lru/yandex/yandexmaps/navikit/scopes/m;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/navikit/scopes/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/scopes/n;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Ljw1/g;->a:Ljw1/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/k;->c(Lru/yandex/yandexmaps/navikit/scopes/routines/k;)Lru/yandex/yandexmaps/navikit/scopes/m;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/navikit/scopes/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/scopes/n;->b()V

    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/k;->b(Lru/yandex/yandexmaps/navikit/scopes/routines/k;)Lru/yandex/yandexmaps/navikit/scopes/m;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/navikit/scopes/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/scopes/n;->b()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
