.class public abstract Lru/yandex/maps/appkit/analytics/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "org-review"

.field public static final b:Ljava/lang/String; = "discovery"

.field public static final c:Ljava/lang/String; = "address_feedback"

.field public static final d:Ljava/lang/String; = "org_feedback"

.field public static final e:I = -0x1

.field private static f:Lru/yandex/maps/appkit/analytics/M$Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/analytics/M$Screen;->MAP:Lru/yandex/maps/appkit/analytics/M$Screen;

    sput-object v0, Lru/yandex/maps/appkit/analytics/m;->f:Lru/yandex/maps/appkit/analytics/M$Screen;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;)V
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/analytics/l;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearType;->WORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearType;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearType;->HOME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearType;

    :goto_0
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1}, Lmv1/e;->f(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearType;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitSource;)V
    .locals 2

    sget-object v0, Lru/yandex/maps/appkit/analytics/l;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitType;->WORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitType;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitType;->HOME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitType;

    :goto_0
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0, v1}, Lmv1/e;->g(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitType;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static c(Lit2/b;)V
    .locals 2

    invoke-virtual {p0}, Lit2/b;->j()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lru/yandex/maps/appkit/analytics/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsErrorReason;->UNKNOWN_ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsErrorReason;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsErrorReason;->DOWNLOADED_MAP_IS_OUT_OF_DATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsErrorReason;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsErrorReason;->UNABLE_TO_STORE_REGION_ON_DISK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsErrorReason;

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsErrorReason;->UNABLE_TO_PROVIDE_REGION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsErrorReason;

    :goto_0
    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lit2/b;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lmv1/e;->Q2(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsErrorReason;Ljava/lang/Integer;)V

    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Lcom/annimon/stream/k;->e(Ljava/lang/Iterable;)Lcom/annimon/stream/k;

    move-result-object p0

    new-instance v0, Lcom/annimon/stream/d;

    new-instance v1, Lcom/annimon/stream/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/annimon/stream/c;-><init>(I)V

    new-instance v2, Lcom/annimon/stream/a;

    invoke-direct {v2}, Lcom/annimon/stream/a;-><init>()V

    new-instance v3, Lcom/annimon/stream/b;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/annimon/stream/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/annimon/stream/d;-><init>(Lt3/d;Lt3/a;Lcom/annimon/stream/b;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/k;->b(Lcom/annimon/stream/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/common/overlays/Layer;Z)V
    .locals 3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lru/yandex/maps/appkit/analytics/m;->f:Lru/yandex/maps/appkit/analytics/M$Screen;

    iget-object v1, v1, Lru/yandex/maps/appkit/analytics/M$Screen;->mapChangeLayer:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;->CONTROL_ON_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;

    invoke-virtual {v0, p0, p1, v1, v2}, Lmv1/e;->k6(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;)V

    return-void
.end method

.method public static f(Lcom/yandex/mapkit/GeoObject;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/runtime/TypeDictionary;->getAllItems()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getNativeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getTags()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v1, Lru/yandex/maps/appkit/analytics/l;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "Unknown road event type: %s"

    invoke-virtual {v1, v2, v0}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->CROSSROAD_CONTROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->ROAD_MARKING_CONTROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->NO_STOPPING_CONTROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->POLICE_POST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->DANGER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->FEEDBACK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->POLICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->LANE_CAMERA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->CAMERA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->DRAWBRIDGE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->CLOSED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->RECONSTRUCTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->ACCIDENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->LOCAL_CHAT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->CHAT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    :goto_0
    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getEventId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lmv1/e;->R6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/analytics/l;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->STOP_GUIDANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->GUIDANCE_VOICE_SEARCH_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->AON_SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->AON_WHATS_NEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->SAVE_PHOTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->LOCATE_ME_ROUTE_SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->LOCATE_ME_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->ADD_ROAD_EVENT_COMMENT_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->ADD_ROAD_EVENT_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->REVIEW_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->FEEDBACK_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    goto :goto_0

    :pswitch_c
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->GUIDANCE_QUICK_SEARCH_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    goto :goto_0

    :pswitch_d
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->SEARCH_OFFLINE_MAPS_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    goto :goto_0

    :pswitch_e
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->ROUTE_SETUP_SCREEN_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    goto :goto_0

    :pswitch_f
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->SUGGEST_SCREEN_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    goto :goto_0

    :pswitch_10
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->MAIN_SCREEN_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    goto :goto_0

    :pswitch_11
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->START_UP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    :goto_0
    sget-object v0, Lru/yandex/maps/appkit/analytics/l;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;->CUSTOM_GO_TO_SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;

    goto :goto_1

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;->SYSTEM_WITH_NEVER_ASK_AGAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;

    goto :goto_1

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;->CUSTOM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;

    goto :goto_1

    :cond_3
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;->SYSTEM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;

    :goto_1
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-static {p0}, Lru/yandex/maps/appkit/analytics/m;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0, p2}, Lmv1/e;->s8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/analytics/l;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->STOP_GUIDANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->GUIDANCE_VOICE_SEARCH_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->AON_SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->AON_WHATS_NEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->SAVE_PHOTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->LOCATE_ME_ROUTE_SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->LOCATE_ME_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->ADD_ROAD_EVENT_COMMENT_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->ADD_ROAD_EVENT_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->REVIEW_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->FEEDBACK_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->GUIDANCE_QUICK_SEARCH_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    goto :goto_0

    :pswitch_c
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->SEARCH_OFFLINE_MAPS_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    goto :goto_0

    :pswitch_d
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->ROUTE_SETUP_SCREEN_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    goto :goto_0

    :pswitch_e
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->SUGGEST_SCREEN_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    goto :goto_0

    :pswitch_f
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->MAIN_SCREEN_MIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    goto :goto_0

    :pswitch_10
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->START_UP_OLD_USERS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    goto :goto_0

    :pswitch_11
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->START_UP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    :goto_0
    sget-object v0, Lru/yandex/maps/appkit/analytics/l;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;->CUSTOM_GO_TO_SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;

    goto :goto_1

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;->SYSTEM_WITH_NEVER_ASK_AGAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;

    goto :goto_1

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;->CUSTOM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;

    goto :goto_1

    :cond_3
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;->SYSTEM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;

    :goto_1
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-static {p0}, Lru/yandex/maps/appkit/analytics/m;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0, p2}, Lmv1/e;->u8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object p0

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getReqId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getSearchNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getLogId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    move-object v2, p1

    move-object v10, p2

    invoke-virtual/range {v0 .. v11}, Lmv1/e;->I8(Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptCardType;)V

    return-void
.end method

.method public static j(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;)V
    .locals 9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object p0

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getReqId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getSearchNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getLogId()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lmv1/e;->W9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;)V

    return-void
.end method

.method public static k(Lru/yandex/maps/appkit/analytics/M$Screen;)V
    .locals 0

    sput-object p0, Lru/yandex/maps/appkit/analytics/m;->f:Lru/yandex/maps/appkit/analytics/M$Screen;

    return-void
.end method

.method public static l()Lru/yandex/maps/appkit/analytics/M$Screen;
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/analytics/m;->f:Lru/yandex/maps/appkit/analytics/M$Screen;

    return-object v0
.end method
