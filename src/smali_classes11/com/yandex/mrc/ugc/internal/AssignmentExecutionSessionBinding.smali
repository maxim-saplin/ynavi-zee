.class public Lcom/yandex/mrc/ugc/internal/AssignmentExecutionSessionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/ugc/AssignmentExecutionSession;


# instance fields
.field protected assignmentExecutionListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/ugc/AssignmentExecutionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mrc/ugc/internal/AssignmentExecutionSessionBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/ugc/internal/AssignmentExecutionSessionBinding$1;-><init>(Lcom/yandex/mrc/ugc/internal/AssignmentExecutionSessionBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/ugc/internal/AssignmentExecutionSessionBinding;->assignmentExecutionListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mrc/ugc/internal/AssignmentExecutionSessionBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mrc/ugc/AssignmentExecutionListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/ugc/internal/AssignmentExecutionSessionBinding;->createAssignmentExecutionListener(Lcom/yandex/mrc/ugc/AssignmentExecutionListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createAssignmentExecutionListener(Lcom/yandex/mrc/ugc/AssignmentExecutionListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addVisualizationTo(Lcom/yandex/mapkit/map/MapObjectCollection;)V
.end method

.method public native buildDrivingRoute(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/Point;ZLcom/yandex/mrc/ugc/BuildRouteSession$BuildRouteListener;)Lcom/yandex/mrc/ugc/BuildRouteSession;
.end method

.method public native createPinObject(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mrc/ObjectType;Ljava/lang/String;Lcom/yandex/mrc/ugc/PinObjectSaveListener;)V
.end method

.method public native deletePinObject(JLcom/yandex/mrc/ugc/PinObjectDeleteListener;)V
.end method

.method public native getCaptureFrequency()Lcom/yandex/mrc/CaptureFrequency;
.end method

.method public native getCaptureMode()Lcom/yandex/mrc/CaptureMode;
.end method

.method public native getPinObjects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/PinObject;",
            ">;"
        }
    .end annotation
.end method

.method public native isValid()Z
.end method

.method public native prepareReport(Ljava/lang/String;)V
.end method

.method public native removeVisualizationFrom(Lcom/yandex/mapkit/map/MapObjectCollection;)V
.end method

.method public native resume()V
.end method

.method public native savePhoto([BJ)V
.end method

.method public native savePhotoTs(J)V
.end method

.method public native saveVideo(Ljava/lang/String;J)V
.end method

.method public native setCaptureFrequency(Lcom/yandex/mrc/CaptureFrequency;)V
.end method

.method public native setLocationManager(Lcom/yandex/mapkit/location/LocationManager;)V
.end method

.method public native setSensorsManager(Lcom/yandex/mrc/SensorsManager;)V
.end method

.method public native subscribe(Lcom/yandex/mrc/ugc/AssignmentExecutionListener;)V
.end method

.method public native suspend()V
.end method

.method public native unsubscribe(Lcom/yandex/mrc/ugc/AssignmentExecutionListener;)V
.end method

.method public native updatePinObject(JLcom/yandex/mapkit/geometry/Point;Lcom/yandex/mrc/ObjectType;Ljava/lang/String;Lcom/yandex/mrc/ugc/PinObjectSaveListener;)V
.end method
