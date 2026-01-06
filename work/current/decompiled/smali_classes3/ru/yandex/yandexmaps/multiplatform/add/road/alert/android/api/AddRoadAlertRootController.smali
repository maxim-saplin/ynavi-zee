.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;
.super Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003BO\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0002\u0010\u0012R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR/\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R/\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R;\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0015\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R+\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0015\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010?\u001a\u0002088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;",
        "<init>",
        "()V",
        "Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "cameraPosition",
        "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;",
        "source",
        "Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;",
        "type",
        "Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;",
        "cameraType",
        "",
        "",
        "lanes",
        "",
        "comment",
        "forcePublish",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;Ljava/util/List;Ljava/lang/String;Z)V",
        "<set-?>",
        "i",
        "Landroid/os/Bundle;",
        "getCameraPosition",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "setCameraPosition",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)V",
        "j",
        "getSource",
        "()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;",
        "setSource",
        "(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;)V",
        "k",
        "getType",
        "()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;",
        "setType",
        "(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)V",
        "l",
        "getCameraType",
        "()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;",
        "setCameraType",
        "(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;)V",
        "m",
        "getLanes",
        "()Ljava/util/List;",
        "setLanes",
        "(Ljava/util/List;)V",
        "n",
        "getComment",
        "()Ljava/lang/String;",
        "setComment",
        "(Ljava/lang/String;)V",
        "o",
        "getForcePublish",
        "()Z",
        "setForcePublish",
        "(Z)V",
        "Ldu1/a;",
        "p",
        "Ldu1/a;",
        "getComponent$add_road_alert_android_release",
        "()Ldu1/a;",
        "setComponent$add_road_alert_android_release",
        "(Ldu1/a;)V",
        "component",
        "Lgu1/i;",
        "q",
        "Lgu1/i;",
        "getService$add_road_alert_android_release",
        "()Lgu1/i;",
        "setService$add_road_alert_android_release",
        "(Lgu1/i;)V",
        "service",
        "Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;",
        "r",
        "Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;",
        "getAddRoadAlertRouter$add_road_alert_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;",
        "setAddRoadAlertRouter$add_road_alert_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;)V",
        "addRoadAlertRouter",
        "Lcu1/b;",
        "s",
        "Lcu1/b;",
        "getMapTapsLocker$add_road_alert_android_release",
        "()Lcu1/b;",
        "setMapTapsLocker$add_road_alert_android_release",
        "(Lcu1/b;)V",
        "mapTapsLocker",
        "Ldg2/b;",
        "t",
        "Ldg2/b;",
        "getDispatcher$add_road_alert_android_release",
        "()Ldg2/b;",
        "setDispatcher$add_road_alert_android_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "add-road-alert-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic u:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Landroid/os/Bundle;

.field private final j:Landroid/os/Bundle;

.field private final k:Landroid/os/Bundle;

.field private final l:Landroid/os/Bundle;

.field private final m:Landroid/os/Bundle;

.field private final n:Landroid/os/Bundle;

.field private final o:Landroid/os/Bundle;

.field public p:Ldu1/a;

.field public q:Lgu1/i;

.field public r:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;

.field public s:Lcu1/b;

.field public t:Ldg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;

    const-string v1, "cameraPosition"

    const-string v2, "getCameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "source"

    const-string v4, "getSource()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "type"

    const-string v5, "getType()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "cameraType"

    const-string v6, "getCameraType()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "lanes"

    const-string v7, "getLanes()Ljava/util/List;"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    const-string v7, "comment"

    const-string v8, "getComment()Ljava/lang/String;"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v7

    const-string v8, "forcePublish"

    const-string v9, "getForcePublish()Z"

    invoke-static {v0, v8, v9, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v8, 0x7

    new-array v8, v8, [Lc41/m;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    aput-object v0, v8, v1

    sput-object v8, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->u:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lbu1/c;->add_road_alert_root_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->i:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->j:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->k:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->l:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->m:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->n:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->o:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
            "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;",
            "Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;",
            "Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;-><init>()V

    .line 10
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->u:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->j:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->k:Landroid/os/Bundle;

    const/4 p2, 0x2

    aget-object p2, v1, p2

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->l:Landroid/os/Bundle;

    const/4 p2, 0x3

    aget-object p2, v1, p2

    invoke-static {p1, p2, p4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->m:Landroid/os/Bundle;

    const/4 p2, 0x4

    aget-object p2, v1, p2

    invoke-static {p1, p2, p5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    if-nez p6, :cond_0

    .line 15
    const-string p6, ""

    .line 16
    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->n:Landroid/os/Bundle;

    const/4 p2, 0x5

    aget-object p2, v1, p2

    invoke-static {p1, p2, p6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->o:Landroid/os/Bundle;

    const/4 p2, 0x6

    aget-object p2, v1, p2

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->r:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;->d(Lcom/bluelinelabs/conductor/c0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->r:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    sget v1, Lbu1/b;->add_road_alert_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;->c(Lcom/bluelinelabs/conductor/c0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->r:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->q:Lgu1/i;

    if-eqz p2, :cond_3

    move-object v0, p2

    :cond_3
    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;->e(Lgu1/i;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/a;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;I)V

    invoke-virtual {p0, p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/a;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;I)V

    invoke-virtual {p0, p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S0()V
    .locals 13

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v3, Lcu1/a;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lru/yandex/yandexmaps/common/app/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    instance-of v3, v0, Lcu1/a;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    check-cast v5, Lcu1/a;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_5

    move-object v5, v0

    check-cast v5, Lcu1/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->u:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->j:Landroid/os/Bundle;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->k:Landroid/os/Bundle;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->l:Landroid/os/Bundle;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->m:Landroid/os/Bundle;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->n:Landroid/os/Bundle;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->o:Landroid/os/Bundle;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldu1/b;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Ldu1/b;-><init>(Lcu1/a;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->p:Ldu1/a;

    invoke-virtual {v0, p0}, Ldu1/b;->a(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
