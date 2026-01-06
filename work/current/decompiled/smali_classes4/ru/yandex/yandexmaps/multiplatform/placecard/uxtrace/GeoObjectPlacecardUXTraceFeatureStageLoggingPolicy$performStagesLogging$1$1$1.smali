.class final Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.placecard.uxtrace.GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1"
    f = "GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

.field final synthetic $trace:Lpr2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr2/d;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$trace:Lpr2/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$trace:Lpr2/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    invoke-direct {v0, p2, v1, v2}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;-><init>(Lkotlin/coroutines/Continuation;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->MainContentLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->MainContentVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$trace:Lpr2/d;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;->MainContentLoaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    invoke-interface {v1, v3}, Lpr2/d;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object v10

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->label:I

    const/4 v9, 0x0

    const/16 v12, 0x78

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-static/range {v3 .. v12}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->j(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lpr2/f;Lpr2/f;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$trace:Lpr2/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->ChargingStationsLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->ChargingStationsVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;->ChargingStationsContentLoaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1;->l(Lkotlinx/coroutines/CoroutineScope;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$trace:Lpr2/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->DiscoveryItemsLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->DiscoveryItemsVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;->DiscoveryImagesVisible:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1;->l(Lkotlinx/coroutines/CoroutineScope;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$trace:Lpr2/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->GoodsItemsLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->GoodsItemsVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;->GoodsImagesVisible:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1;->l(Lkotlinx/coroutines/CoroutineScope;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$trace:Lpr2/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PanoramaImageLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PanoramaImageVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;->PanoramaImageVisible:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    new-instance v9, Ljava/lang/Long;

    const-wide/16 v0, 0x1388

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v10, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1;->l(Lkotlinx/coroutines/CoroutineScope;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$trace:Lpr2/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TopGalleryLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TopGalleryVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;->PhotoSliderImageVisible:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    const/4 v9, 0x0

    const/16 v10, 0x60

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1;->l(Lkotlinx/coroutines/CoroutineScope;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$trace:Lpr2/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PhotoGalleryImagesLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PhotoGalleryImagesVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;->PhotosTabImagesVisible:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1;->l(Lkotlinx/coroutines/CoroutineScope;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$trace:Lpr2/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PostsImagesLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PostsImagesVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;->PostsImagesVisible:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1;->l(Lkotlinx/coroutines/CoroutineScope;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$trace:Lpr2/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->ReviewsLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->ReviewsVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;->ReviewPhotosVisible:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1;->l(Lkotlinx/coroutines/CoroutineScope;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$trace:Lpr2/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->StoriesImagesLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->StoriesImagesVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;->StoriesImagesVisible:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    new-instance v8, Ljava/lang/Long;

    const-wide/16 v0, 0x3e8

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v10, 0x40

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1;->l(Lkotlinx/coroutines/CoroutineScope;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$trace:Lpr2/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->StorytellingImagesLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->StorytellingImagesVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;->StorytellingImagesVisible:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    const/4 v8, 0x0

    const/16 v10, 0x60

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1;->l(Lkotlinx/coroutines/CoroutineScope;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$trace:Lpr2/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TaxiContentLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TaxiContentVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;->TaxiContentLoaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1;->l(Lkotlinx/coroutines/CoroutineScope;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$trace:Lpr2/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->RouteInfoLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->RouteInfoVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;->RouteInfoLoaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/GeoObjectPlacecardUXTraceFeatureStageLoggingPolicy$performStagesLogging$1;->l(Lkotlinx/coroutines/CoroutineScope;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;Ljava/lang/Long;Ljava/lang/Long;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
