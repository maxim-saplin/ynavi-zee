.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s0;

.field private static final p:Ljava/lang/String; = "https://mobile-maps-common.s3.yandex.net/v1/map-layer/discovery_heatmap_style"

.field private static final q:Ljava/lang/String; = "discovery-heatmap-layer-id"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

.field private final d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e;

.field private final e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j0;

.field private final f:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final g:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j;

.field private final h:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;

.field private final i:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field private final j:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field private final k:Lru/yandex/yandexmaps/multiplatform/mapkit/map/j;

.field private l:Lru/yandex/yandexmaps/multiplatform/mapkit/map/g;

.field private m:Lru/yandex/yandexmaps/multiplatform/mapkit/map/r;

.field private n:Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->Companion:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s0;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j0;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j0;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->f:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->g:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->h:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->i:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/debugreport/i;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/multiplatform/debugreport/i;-><init>(I)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->j:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/j;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/j;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->k:Lru/yandex/yandexmaps/multiplatform/mapkit/map/j;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->h:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/l;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "&"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e;

    check-cast p0, Lru/yandex/yandexmaps/services/discoveryflow/z;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/discoveryflow/z;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/heatmap?public_id="

    const-string v2, "&discovery_mode_intent="

    invoke-static {p0, v1, p1, v2, p2}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->i:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j0;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->k:Lru/yandex/yandexmaps/multiplatform/mapkit/map/j;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->n:Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    return-object p0
.end method

.method public static final l(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->o(Z)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j0;

    check-cast v0, Lru/yandex/yandexmaps/services/discoveryflow/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/discoveryflow/w;->e()V

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->o:Z

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->p()V

    return-void
.end method

.method public static final synthetic m(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->o:Z

    return-void
.end method

.method public static final n(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$setupHeatmap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$setupHeatmap$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$setupHeatmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$setupHeatmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$setupHeatmap$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$setupHeatmap$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$setupHeatmap$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$setupHeatmap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$setupHeatmap$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/g;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$setupHeatmap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->b()Lru/yandex/yandexmaps/multiplatform/mapkit/map/g;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->l:Lru/yandex/yandexmaps/multiplatform/mapkit/map/g;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$setupHeatmap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$setupHeatmap$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$setupHeatmap$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/g;->b([B)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/f1;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/f1;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->m:Lru/yandex/yandexmaps/multiplatform/mapkit/map/r;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/l;

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/l;-><init>()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/l;->c()V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoOverzoomMode;->YMKOverzoomModeEnabled:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoOverzoomMode;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/l;->b(Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoOverzoomMode;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/l;->d()V

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->l:Lru/yandex/yandexmaps/multiplatform/mapkit/map/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/g;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/i;

    move-result-object p1

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->m:Lru/yandex/yandexmaps/multiplatform/mapkit/map/r;

    invoke-virtual {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/i;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/l;Lru/yandex/yandexmaps/multiplatform/mapkit/map/r;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;

    move-result-object p0

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->n:Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->x()Lcom/yandex/mapkit/map/SublayerManager;

    move-result-object p0

    sget-object p1, Lcom/yandex/mapkit/kmp/map/LayerIds;->INSTANCE:Lcom/yandex/mapkit/kmp/map/LayerIds;

    invoke-virtual {p1}, Lcom/yandex/mapkit/kmp/map/LayerIds;->getBuildingsLayerId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/mapkit/map/SublayerFeatureType;->MODELS:Lcom/yandex/mapkit/map/SublayerFeatureType;

    invoke-interface {p0, p1, v0}, Lcom/yandex/mapkit/map/SublayerManager;->findFirstOf(Ljava/lang/String;Lcom/yandex/mapkit/map/SublayerFeatureType;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/mapkit/map/SublayerFeatureType;->GROUND:Lcom/yandex/mapkit/map/SublayerFeatureType;

    const-string v1, "discovery-heatmap-layer-id"

    invoke-interface {p0, v1, v0}, Lcom/yandex/mapkit/map/SublayerManager;->findFirstOf(Ljava/lang/String;Lcom/yandex/mapkit/map/SublayerFeatureType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/yandex/mapkit/map/SublayerManager;->moveAfter(II)V

    :cond_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->g:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j;

    check-cast v0, Lru/yandex/yandexmaps/services/discoveryflow/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/discoveryflow/d;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$act$$inlined$flatMapLatest$1;

    invoke-direct {v3, v1, p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$act$2;

    invoke-direct {v3, v1, p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$act$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)V

    new-instance v4, Lkotlinx/coroutines/flow/t;

    invoke-direct {v4, v0, v3}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/h1;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/h1;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnIntentSelection$2;

    invoke-direct {v3, v1, p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnIntentSelection$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v0, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->f:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppThemeChanges()Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnThemeChanges$1;

    invoke-direct {v5, v1, p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnThemeChanges$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)V

    new-instance v6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v6, v3, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/z0;

    check-cast v5, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/z0;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/x0;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/b1;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/x0;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v0;

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$handleCamera$1;

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$handleCamera$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)V

    invoke-static {v6, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    aput-object v3, v1, v2

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$loadHeatmapStyleJson$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$loadHeatmapStyleJson$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$loadHeatmapStyleJson$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$loadHeatmapStyleJson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$loadHeatmapStyleJson$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$loadHeatmapStyleJson$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$loadHeatmapStyleJson$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$loadHeatmapStyleJson$1;->label:I

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$loadHeatmapStyleJson$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->j:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$loadHeatmapStyleJson$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$loadHeatmapStyleJson$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->f:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object v6

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->h:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/l;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/l;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, "_"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v3

    :cond_6
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/t0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const-string v8, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/discovery_heatmap_style"

    if-eq v6, v5, :cond_8

    if-ne v6, v4, :cond_7

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e;

    check-cast v2, Lru/yandex/yandexmaps/services/discoveryflow/z;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/services/discoveryflow/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, "_night.json"

    invoke-static {v8, v7, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e;

    check-cast v2, Lru/yandex/yandexmaps/services/discoveryflow/z;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/services/discoveryflow/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, "_day.json"

    invoke-static {v8, v7, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_2
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$loadHeatmapStyleJson$$inlined$requestOnBackground$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v2, v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$loadHeatmapStyleJson$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$loadHeatmapStyleJson$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$loadHeatmapStyleJson$1;->label:I

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, p1

    :goto_4
    return-object v3
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->n:Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->n:Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;

    return-void
.end method
