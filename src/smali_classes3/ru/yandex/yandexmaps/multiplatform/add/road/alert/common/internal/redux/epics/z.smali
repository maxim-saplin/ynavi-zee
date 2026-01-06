.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final d:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field private final e:Lcom/yandex/mapkit/map/MapObjectCollection;

.field private final f:Ln02/f;

.field private final g:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

.field private h:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

.field private i:Lcom/yandex/mapkit/map/PlacemarkMapObject;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/map/MapObjectCollection;Ln02/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->a:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->d:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->e:Lcom/yandex/mapkit/map/MapObjectCollection;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->f:Ln02/f;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->getUniversalFactory()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;->create()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->g:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;->Accident:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;->Camera:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;->Chat:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;->Other:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    sget-object p5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;->RoadWorks:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    filled-new-array {p1, p2, p3, p4, p5}, [Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->i:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->i:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->e:Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->remove(Lcom/yandex/mapkit/map/MapObject;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->i:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    return-void
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->a:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->g:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->remove(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    return-void
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertScenariosEpic$setupScenarioAndPin$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertScenariosEpic$setupScenarioAndPin$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertScenariosEpic$setupScenarioAndPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertScenariosEpic$setupScenarioAndPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertScenariosEpic$setupScenarioAndPin$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertScenariosEpic$setupScenarioAndPin$1;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertScenariosEpic$setupScenarioAndPin$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertScenariosEpic$setupScenarioAndPin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertScenariosEpic$setupScenarioAndPin$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->a:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->g:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    invoke-interface {p3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->isInStack(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->g:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction$Disabled;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction$Disabled;

    invoke-interface {p3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setTiltFunction(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->g:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$CustomControlPositionState$ShowCompassIfNeeded;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$CustomControlPositionState$ShowCompassIfNeeded;

    invoke-interface {p3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setCustomControlPositionState(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$CustomControlPositionState;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->g:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;->ALL:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;

    invoke-interface {p3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setHandledControlPositionStates(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->g:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    invoke-interface {p3, v3}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setHandleControlFindMeClicks(Z)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->g:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->h:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    invoke-interface {p3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setFocusPointForMoveToUser(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->a:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->g:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    invoke-interface {p3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->add(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    :goto_1
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->i:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    if-nez p3, :cond_4

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->e:Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-interface {p3}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->i:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    :cond_4
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->f:Ln02/f;

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_2

    :cond_5
    sget-object v2, Lgu1/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_2
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->D1()I

    move-result p1

    goto :goto_3

    :pswitch_2
    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->C1()I

    move-result p1

    goto :goto_3

    :pswitch_3
    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->A1()I

    move-result p1

    goto :goto_3

    :pswitch_4
    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->y1()I

    move-result p1

    goto :goto_3

    :pswitch_5
    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->E1()I

    move-result p1

    goto :goto_3

    :pswitch_6
    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->z1()I

    move-result p1

    goto :goto_3

    :pswitch_7
    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->B1()I

    move-result p1

    :goto_3
    check-cast p3, Lcj1/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/utils/l;

    new-instance v4, Lcj1/d;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p1, v5}, Lcj1/d;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/l;-><init>(Lcj1/d;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/l;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->i:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object p3

    if-eqz p3, :cond_7

    sget-object v4, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    sget-object v2, Lcom/yandex/runtime/kmp/NativePointFactory;->INSTANCE:Lcom/yandex/runtime/kmp/NativePointFactory;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v6}, Lcom/yandex/runtime/kmp/NativePointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->create(Landroid/graphics/PointF;Lcom/yandex/mapkit/map/RotationType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    :cond_7
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->i:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    if-eqz p1, :cond_8

    const p3, 0x448ae000    # 1111.0f

    invoke-static {p1, p3}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;->setMpZIndex(Lcom/yandex/mapkit/map/MapObject;F)V

    :cond_8
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->i:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    if-eqz p1, :cond_9

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lju1/c;

    invoke-virtual {p3}, Lju1/c;->b()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p3

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    :cond_9
    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertScenariosEpic$setupScenarioAndPin$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertScenariosEpic$setupScenarioAndPin$1;->label:I

    invoke-virtual {p0, p2, v0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->k(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->l()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju1/c;

    invoke-virtual {v2}, Lju1/c;->k()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/q;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->a:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->getControlFindMeState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/q;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const v5, 0x3f547ae1    # 0.83f

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_0

    new-instance v2, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    sget-object v6, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-direct {v2, v4, v5, v6}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;-><init>(FFLcom/yandex/mapkit/maps/map/engine/AnchorType;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    sget-object v5, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-direct {v2, v4, v4, v5}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;-><init>(FFLcom/yandex/mapkit/maps/map/engine/AnchorType;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->focusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->d:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object v7, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-static {v2, v6, v7}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toAnchored(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    sget-object v6, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-direct {v2, v4, v5, v6}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;-><init>(FFLcom/yandex/mapkit/maps/map/engine/AnchorType;)V

    :cond_3
    :goto_0
    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->h:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    sget-object v5, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-direct {v2, v4, v4, v5}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;-><init>(FFLcom/yandex/mapkit/maps/map/engine/AnchorType;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->h:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    :goto_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/w;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/w;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/u;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/u;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/s;

    invoke-direct {p1, v4, p0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/s;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/u;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;)V

    new-array v4, v1, [Lkotlinx/coroutines/flow/h;

    aput-object p1, v4, v0

    invoke-static {v2, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->d:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRects()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertScenariosEpic$act$2;

    invoke-direct {v0, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertScenariosEpic$act$$inlined$flatMapLatest$1;

    invoke-direct {p1, v4, p0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertScenariosEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->a:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->g:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->isInStack(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->g:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->h:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->INSTANCE:Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->getCAMERA()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/yandex/mapkit/maps/map/engine/CameraMover;->moveToCameraPosition(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final l()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->i:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/y;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/y;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;)V

    return-object v1
.end method
