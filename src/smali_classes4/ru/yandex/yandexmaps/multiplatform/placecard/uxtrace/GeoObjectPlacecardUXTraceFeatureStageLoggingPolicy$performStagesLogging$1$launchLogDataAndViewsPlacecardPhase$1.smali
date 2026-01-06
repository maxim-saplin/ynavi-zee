.class final Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.placecard.uxtrace.GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1"
    f = "GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dataStage:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

.field final synthetic $phaseId:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

.field final synthetic $stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

.field final synthetic $trace:Lpr2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr2/d;"
        }
    .end annotation
.end field

.field final synthetic $viewsStage:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

.field final synthetic $waitForDataLoadedTimeoutMs:Ljava/lang/Long;

.field final synthetic $waitForViewsLoadedTimeoutMs:Ljava/lang/Long;

.field label:I


# direct methods
.method public constructor <init>(Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$trace:Lpr2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$phaseId:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$dataStage:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$viewsStage:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$waitForDataLoadedTimeoutMs:Ljava/lang/Long;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$waitForViewsLoadedTimeoutMs:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$trace:Lpr2/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$phaseId:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$dataStage:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$viewsStage:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$waitForDataLoadedTimeoutMs:Ljava/lang/Long;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$waitForViewsLoadedTimeoutMs:Ljava/lang/Long;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;-><init>(Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$trace:Lpr2/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$phaseId:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    invoke-interface {p1, v1}, Lpr2/d;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object v10

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$dataStage:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$viewsStage:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$waitForDataLoadedTimeoutMs:Ljava/lang/Long;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->$waitForViewsLoadedTimeoutMs:Ljava/lang/Long;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$launchLogDataAndViewsPlacecardPhase$1;->label:I

    const/4 v8, 0x0

    const/16 v12, 0x28

    const/4 v6, 0x1

    move-object v11, p0

    invoke-static/range {v3 .. v12}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->j(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lpr2/f;Lpr2/f;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
