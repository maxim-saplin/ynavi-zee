.class public final Lru/yandex/yandexmaps/routes/internal/editroute/k;
.super Ld63/u0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/routes/internal/editroute/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field private final d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

.field private final e:Ljava/lang/Double;

.field private final f:Z

.field private final g:Lru/yandex/yandexmaps/routes/internal/editroute/z;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/t;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/profile/internal/items/t;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Ljava/lang/Double;ZLru/yandex/yandexmaps/routes/internal/editroute/z;ZZZZZLru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ld63/u0;-><init>()V

    .line 6
    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    .line 8
    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->e:Ljava/lang/Double;

    .line 9
    iput-boolean p4, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->f:Z

    .line 10
    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->g:Lru/yandex/yandexmaps/routes/internal/editroute/z;

    .line 11
    iput-boolean p6, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->h:Z

    .line 12
    iput-boolean p7, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->i:Z

    .line 13
    iput-boolean p8, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->j:Z

    .line 14
    iput-boolean p9, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->k:Z

    .line 15
    iput-boolean p10, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->l:Z

    .line 16
    iput-object p11, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->m:Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;I)V
    .locals 12

    .line 1
    new-instance v5, Lru/yandex/yandexmaps/routes/internal/editroute/w;

    const/4 v0, 0x0

    .line 2
    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/routes/internal/editroute/w;-><init>(Ljava/util/List;)V

    move/from16 v0, p4

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;->CLOSE_SCREEN_AND_APPLY_ITINERARY:Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, p3

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v11}, Lru/yandex/yandexmaps/routes/internal/editroute/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Ljava/lang/Double;ZLru/yandex/yandexmaps/routes/internal/editroute/z;ZZZZZLru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;)V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/routes/internal/editroute/k;Ljava/lang/Double;ZLru/yandex/yandexmaps/routes/internal/editroute/z;ZZZZZ)Lru/yandex/yandexmaps/routes/internal/editroute/k;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    iget-object v11, v0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->m:Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;

    new-instance v12, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    move-object v0, v12

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lru/yandex/yandexmaps/routes/internal/editroute/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Ljava/lang/Double;ZLru/yandex/yandexmaps/routes/internal/editroute/z;ZZZZZLru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;)V

    return-object v12
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->m:Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->k:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/k;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/k;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->e:Ljava/lang/Double;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/k;->e:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/k;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->g:Lru/yandex/yandexmaps/routes/internal/editroute/z;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/k;->g:Lru/yandex/yandexmaps/routes/internal/editroute/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/k;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->i:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/k;->i:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->j:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/k;->j:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->k:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/k;->k:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->l:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/k;->l:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->m:Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;

    iget-object p1, p1, Lru/yandex/yandexmaps/routes/internal/editroute/k;->m:Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->e:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->g:Lru/yandex/yandexmaps/routes/internal/editroute/z;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->h:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->m:Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/routes/internal/editroute/z;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->g:Lru/yandex/yandexmaps/routes/internal/editroute/z;

    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->j:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->f:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->h:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->i:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->l:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->e:Ljava/lang/Double;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->f:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->g:Lru/yandex/yandexmaps/routes/internal/editroute/z;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->h:Z

    iget-boolean v6, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->i:Z

    iget-boolean v7, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->j:Z

    iget-boolean v8, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->k:Z

    iget-boolean v9, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->l:Z

    iget-object v10, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->m:Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "EditRouteState(routeType="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itineraryBackup="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wasWaypointSelected="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", optimizationState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wasWaypointsLimitExceededAlertShown="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wasYaRoutingAlertShown="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wasIdenticalWaypointsAlertShown="

    const-string v1, ", fixLastPointDialogVisible="

    invoke-static {v0, v1, v11, v6, v7}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", isTruckVehicleType="

    const-string v1, ", applyItineraryStrategy="

    invoke-static {v0, v1, v11, v8, v9}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->e:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/a;->w(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->g:Lru/yandex/yandexmaps/routes/internal/editroute/z;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/k;->m:Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
