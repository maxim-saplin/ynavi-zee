.class final Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$toggleBecomeAvailable$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.activitytracking.internal.ActivityTrackerImpl$toggleBecomeAvailable$1"
    f = "ActivityTrackerImpl.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$toggleBecomeAvailable$1;->this$0:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$toggleBecomeAvailable$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$toggleBecomeAvailable$1;->this$0:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$toggleBecomeAvailable$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$toggleBecomeAvailable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$toggleBecomeAvailable$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$toggleBecomeAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$toggleBecomeAvailable$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$toggleBecomeAvailable$1;->this$0:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->c(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)Lnt1/b;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$toggleBecomeAvailable$1;->label:I

    invoke-interface {p1}, Lnt1/b;->a()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/d;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$toggleBecomeAvailable$1;->this$0:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->f(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)Lmv1/e;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/b;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$toggleBecomeAvailable$1;->this$0:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->g(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)Lnt1/a;

    move-result-object v2

    invoke-interface {v2}, Lnt1/a;->a()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityTrackingSource;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/a;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/a;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    invoke-virtual {v0, v1, v2, v3}, Lmv1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$toggleBecomeAvailable$1;->this$0:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->b(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
