.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;
.super Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    return-void
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;)Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->q()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.manual.guidance.`impl`.camera.ManualGuidanceCameraScenarioFactoryImpl"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->t()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.manual.guidance.`impl`.placemark.ManualGuidanceUserPlacemarkController"

    invoke-virtual {v4, p0, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/d;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;)V

    return-object v0
.end method

.method public static j(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.manual.guidance.`impl`.di.ManualGuidanceEpicMiddleware"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.manual.guidance.`impl`.state.ManualGuidanceState>?"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.manual.guidance.`impl`.di.ManualGuidanceLoggingMiddleware?"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/redux/api/j;

    sget-object v3, Lub2/e;->Companion:Lub2/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub2/e;->a()Lub2/e;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object p0, v4, v0

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/ManualGuidanceStoreModule$provideManualGuidanceStore$1;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/ManualGuidanceStoreModule$provideManualGuidanceStore$1;

    invoke-direct {v1, v3, p0, v0, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v1
.end method

.method public static k(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;)Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;
    .locals 15

    const/4 v0, 0x1

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->f()Lsb2/j;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->w2()Lsb2/k;

    move-result-object v3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.manual.guidance.`impl`.screen.MainScreenManualGuidanceInteractorImpl"

    invoke-virtual {v1, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    invoke-direct {v5, p0, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.manual.guidance.`impl`.di.ManualGuidanceEpicMiddleware"

    invoke-virtual {v1, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    const/16 v7, 0xe

    invoke-direct {v6, p0, v7}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.manual.guidance.`impl`.epics.RouteProviderEpic"

    invoke-virtual {v1, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/p;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    const/16 v8, 0xf

    invoke-direct {v7, p0, v8}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.manual.guidance.`impl`.epics.ManualGuidanceTransitionsDrawerEpic"

    invoke-virtual {v6, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->h()Lsb2/h;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/c;-><init>(Lsb2/h;)V

    const/4 v8, 0x3

    new-array v8, v8, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    aput-object v6, v8, v0

    const/4 v0, 0x2

    aput-object v7, v8, v0

    invoke-static {v8}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->n()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->e3()Lsb2/e;

    move-result-object v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->r()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->f()Lsb2/j;

    move-result-object v0

    invoke-direct {v10, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/e;-><init>(Lsb2/j;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->o()Ldg2/b;

    move-result-object v11

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->p()Ltb2/a;

    move-result-object v12

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->a()Lsb2/i;

    move-result-object v13

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;-><init>(Lsb2/j;Lsb2/k;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;Lsb2/e;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/e;Ldg2/b;Ltb2/a;Lsb2/i;)V

    return-object v14
.end method

.method public static l(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;)Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->q()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->t()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.manual.guidance.`impl`.placemark.ManualGuidanceUserPlacemarkControllerFactory"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;)V

    return-object v0
.end method

.method public static m(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string p0, "com.yandex.mapkit.maps.camera.scenario.navi.assistant.RandomAccessGuidanceCameraAssistant.RandomAccessDependencies"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$RandomAccessDependencies;

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$Companion;->invoke(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$RandomAccessDependencies;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final n()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.manual.guidance.`impl`.camera.CameraPositionHandler"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;

    return-object v0
.end method

.method public final o()Ldg2/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Dispatcher"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    return-object v0
.end method

.method public final p()Ltb2/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.manual.guidance.`impl`.analytics.ManualGuidanceAnalyticsDelegate"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb2/a;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.manual.guidance.`impl`.ManualGuidanceServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.manual.guidance.`impl`.di.ManualGuidanceStateProvider"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.manual.guidance.`impl`.di.ManualGuidanceStore"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method

.method public final t()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string v2, "com.yandex.mapkit.maps.camera.scenario.navi.assistant.RandomAccessGuidanceCameraAssistant"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    return-object v0
.end method

.method public final v()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.manual.guidance.`impl`.camera.RouteHolder"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.manual.guidance.`impl`.ManualGuidanceServiceComponentsImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;

    return-object v0
.end method
