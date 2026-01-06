.class public final Lju1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:F

.field private final e:Z

.field private final f:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

.field private final j:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

.field private final k:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Ljava/util/List;Ljava/lang/String;FZLcom/yandex/mapkit/maps/map/engine/CameraPosition;Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju1/c;->a:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    iput-object p2, p0, Lju1/c;->b:Ljava/util/List;

    iput-object p3, p0, Lju1/c;->c:Ljava/lang/String;

    iput p4, p0, Lju1/c;->d:F

    iput-boolean p5, p0, Lju1/c;->e:Z

    iput-object p6, p0, Lju1/c;->f:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    iput-object p7, p0, Lju1/c;->g:Ljava/util/List;

    iput-boolean p8, p0, Lju1/c;->h:Z

    iput-object p9, p0, Lju1/c;->i:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    iput-object p10, p0, Lju1/c;->j:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    iput-boolean p11, p0, Lju1/c;->k:Z

    return-void
.end method

.method public static a(Lju1/c;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Ljava/util/List;Ljava/lang/String;FZLcom/yandex/mapkit/maps/map/engine/CameraPosition;Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;)Lju1/c;
    .locals 13

    move-object v0, p0

    iget-object v10, v0, Lju1/c;->j:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    iget-boolean v11, v0, Lju1/c;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lju1/c;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lju1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Ljava/util/List;Ljava/lang/String;FZLcom/yandex/mapkit/maps/map/engine/CameraPosition;Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;Z)V

    return-object v12
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;
    .locals 1

    iget-object v0, p0, Lju1/c;->f:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;
    .locals 1

    iget-object v0, p0, Lju1/c;->i:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lju1/c;->d:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lju1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lju1/c;

    iget-object v1, p0, Lju1/c;->a:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    iget-object v3, p1, Lju1/c;->a:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lju1/c;->b:Ljava/util/List;

    iget-object v3, p1, Lju1/c;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lju1/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lju1/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lju1/c;->d:F

    iget v3, p1, Lju1/c;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lju1/c;->e:Z

    iget-boolean v3, p1, Lju1/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lju1/c;->f:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    iget-object v3, p1, Lju1/c;->f:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lju1/c;->g:Ljava/util/List;

    iget-object v3, p1, Lju1/c;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lju1/c;->h:Z

    iget-boolean v3, p1, Lju1/c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lju1/c;->i:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    iget-object v3, p1, Lju1/c;->i:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lju1/c;->j:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    iget-object v3, p1, Lju1/c;->j:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lju1/c;->k:Z

    iget-boolean p1, p1, Lju1/c;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/yandex/mapkit/road_events/EventTag;
    .locals 3

    iget-object v0, p0, Lju1/c;->a:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lgu1/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/yandex/mapkit/road_events/EventTag;->POLICE_PATROL:Lcom/yandex/mapkit/road_events/EventTag;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/yandex/mapkit/road_events/EventTag;->OTHER:Lcom/yandex/mapkit/road_events/EventTag;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/yandex/mapkit/road_events/EventTag;->CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    goto :goto_0

    :pswitch_3
    move-object v0, v1

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/yandex/mapkit/road_events/EventTag;->RECONSTRUCTION:Lcom/yandex/mapkit/road_events/EventTag;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/yandex/mapkit/road_events/EventTag;->ACCIDENT:Lcom/yandex/mapkit/road_events/EventTag;

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lju1/c;->i:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;->getEventTag()Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v1

    :cond_2
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lju1/c;->k:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lju1/c;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lju1/c;->a:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lju1/c;->b:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lju1/c;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v3, p0, Lju1/c;->d:F

    invoke-static {v3, v0, v2}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-boolean v3, p0, Lju1/c;->e:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lju1/c;->f:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lju1/c;->g:Ljava/util/List;

    invoke-static {v3, v2, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v3, p0, Lju1/c;->h:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lju1/c;->i:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lju1/c;->j:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lju1/c;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lju1/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;
    .locals 1

    iget-object v0, p0, Lju1/c;->a:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;
    .locals 1

    iget-object v0, p0, Lju1/c;->j:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lju1/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lju1/c;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lju1/c;->a:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    iget-object v1, p0, Lju1/c;->b:Ljava/util/List;

    iget-object v2, p0, Lju1/c;->c:Ljava/lang/String;

    iget v3, p0, Lju1/c;->d:F

    iget-boolean v4, p0, Lju1/c;->e:Z

    iget-object v5, p0, Lju1/c;->f:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    iget-object v6, p0, Lju1/c;->g:Ljava/util/List;

    iget-boolean v7, p0, Lju1/c;->h:Z

    iget-object v8, p0, Lju1/c;->i:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    iget-object v9, p0, Lju1/c;->j:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    iget-boolean v10, p0, Lju1/c;->k:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "AddRoadAlertState(roadAlertType="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lanes="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comment="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", doneButtonProgress="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardOpened="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cameraPosition="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggests="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLandscape="

    const-string v1, ", cameraType="

    invoke-static {v11, v6, v0, v7, v1}, Lcom/yandex/bank/core/analytics/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forcePublish="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v11, v10, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
