.class final Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lyv1/o;",
        "Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;",
        "activityType",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.auto.navigation.background.internal.conditions.stop.StationaryActivityByActivityTrackerDetector$detectStopEvents$1"
    f = "StationaryActivityByActivityTrackerDetector.kt"
    l = {
        0x17,
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;->this$0:Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;->this$0:Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;->this$0:Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;)Lyv1/g;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/auto_navigation/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/auto_navigation/d;->a()I

    move-result p1

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lyv1/j;->b:Lyv1/j;

    const/4 v3, 0x0

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :pswitch_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
