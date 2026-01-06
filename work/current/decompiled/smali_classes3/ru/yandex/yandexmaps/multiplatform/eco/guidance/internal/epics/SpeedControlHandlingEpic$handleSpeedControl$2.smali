.class final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SpeedControlHandlingEpic$handleSpeedControl$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r;",
        "data",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.eco.guidance.internal.epics.SpeedControlHandlingEpic$handleSpeedControl$2"
    f = "SpeedControlHandlingEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SpeedControlHandlingEpic$handleSpeedControl$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SpeedControlHandlingEpic$handleSpeedControl$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SpeedControlHandlingEpic$handleSpeedControl$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t3;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SpeedControlHandlingEpic$handleSpeedControl$2;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SpeedControlHandlingEpic$handleSpeedControl$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SpeedControlHandlingEpic$handleSpeedControl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SpeedControlHandlingEpic$handleSpeedControl$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SpeedControlHandlingEpic$handleSpeedControl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SpeedControlHandlingEpic$handleSpeedControl$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SpeedControlHandlingEpic$handleSpeedControl$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/SpeedControlHandlingEpic$handleSpeedControl$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t3;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t3;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t3;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->f()Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;->setVisible(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;->b(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
