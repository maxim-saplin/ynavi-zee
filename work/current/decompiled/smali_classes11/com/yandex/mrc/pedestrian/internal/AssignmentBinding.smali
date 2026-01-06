.class public Lcom/yandex/mrc/pedestrian/internal/AssignmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/pedestrian/Assignment;


# instance fields
.field protected assignmentListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/pedestrian/AssignmentListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mrc/pedestrian/internal/AssignmentBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/pedestrian/internal/AssignmentBinding$1;-><init>(Lcom/yandex/mrc/pedestrian/internal/AssignmentBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/internal/AssignmentBinding;->assignmentListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mrc/pedestrian/internal/AssignmentBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mrc/pedestrian/AssignmentListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/pedestrian/internal/AssignmentBinding;->createAssignmentListener(Lcom/yandex/mrc/pedestrian/AssignmentListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createAssignmentListener(Lcom/yandex/mrc/pedestrian/AssignmentListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addPanorama(Lcom/yandex/mrc/Panorama;[BLcom/yandex/mrc/pedestrian/PanoramaEditSession$PanoramaEditListener;)Lcom/yandex/mrc/pedestrian/PanoramaEditSession;
.end method

.method public native addPinObject(Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mrc/ObjectType;Lcom/yandex/mrc/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mrc/pedestrian/PinObjectEditSession$PinObjectEditListener;)Lcom/yandex/mrc/pedestrian/PinObjectEditSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            "Lcom/yandex/mrc/ObjectType;",
            "Lcom/yandex/mrc/ActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/PinObjectImage;",
            ">;",
            "Lcom/yandex/mrc/pedestrian/PinObjectEditSession$PinObjectEditListener;",
            ")",
            "Lcom/yandex/mrc/pedestrian/PinObjectEditSession;"
        }
    .end annotation
.end method

.method public native fetchPanoramaImage(JLcom/yandex/mrc/pedestrian/PanoramaImageListener;)V
.end method

.method public native fetchPinObjectImages(JLcom/yandex/mrc/pedestrian/ImagesResponseListener;)V
.end method

.method public native getAcquiredAt()Ljava/lang/Long;
.end method

.method public native getCompletedAt()Ljava/lang/Long;
.end method

.method public native getId()Ljava/lang/String;
.end method

.method public native getPanoramas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/Panorama;",
            ">;"
        }
    .end annotation
.end method

.method public native getPanoramasCount()J
.end method

.method public native getPinObjectImagesCount()J
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

.method public native getPinObjectsCount()J
.end method

.method public native getStatus()Lcom/yandex/mrc/pedestrian/AssignmentStatus;
.end method

.method public native getTask()Lcom/yandex/mrc/pedestrian/Task;
.end method

.method public native getUploadFailedPanoramasCount()J
.end method

.method public native getUploadProgress()F
.end method

.method public native getUploadablePanoramasCount()J
.end method

.method public native isValid()Z
.end method

.method public native removePanorama(JLcom/yandex/mrc/pedestrian/PanoramaEditSession$PanoramaEditListener;)Lcom/yandex/mrc/pedestrian/PanoramaEditSession;
.end method

.method public native removePinObject(JLcom/yandex/mrc/pedestrian/PinObjectEditSession$PinObjectEditListener;)Lcom/yandex/mrc/pedestrian/PinObjectEditSession;
.end method

.method public native removeUploadFailedPanoramas(Lcom/yandex/mrc/pedestrian/PanoramaEditSession$RemoveUploadFailedListener;)Lcom/yandex/mrc/pedestrian/PanoramaEditSession;
.end method

.method public native subscribe(Lcom/yandex/mrc/pedestrian/AssignmentListener;)V
.end method

.method public native unsubscribe(Lcom/yandex/mrc/pedestrian/AssignmentListener;)V
.end method

.method public native updatePanorama(Lcom/yandex/mrc/Panorama;Lcom/yandex/mrc/pedestrian/PanoramaEditSession$PanoramaEditListener;)Lcom/yandex/mrc/pedestrian/PanoramaEditSession;
.end method

.method public native updatePinObject(JLcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mrc/ObjectType;Lcom/yandex/mrc/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mrc/pedestrian/PinObjectEditSession$PinObjectEditListener;)Lcom/yandex/mrc/pedestrian/PinObjectEditSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            "Lcom/yandex/mrc/ObjectType;",
            "Lcom/yandex/mrc/ActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/PinObjectImage;",
            ">;",
            "Lcom/yandex/mrc/pedestrian/PinObjectEditSession$PinObjectEditListener;",
            ")",
            "Lcom/yandex/mrc/pedestrian/PinObjectEditSession;"
        }
    .end annotation
.end method
