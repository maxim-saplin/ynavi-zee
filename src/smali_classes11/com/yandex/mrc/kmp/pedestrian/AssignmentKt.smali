.class public final Lcom/yandex/mrc/kmp/pedestrian/AssignmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0019\u0010\u0014\u001a\u00020\u0015*\u00060\u0013j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u001d\u0010\u0019\u001a\u00060\u001aj\u0002`\u001b*\u00060\u0013j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"!\u0010\u001e\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u001f*\u00060\u0013j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\"\u001b\u0010\"\u001a\u0004\u0018\u00010#*\u00060\u0013j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"\u001b\u0010&\u001a\u0004\u0018\u00010#*\u00060\u0013j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\"#\u0010(\u001a\u000c\u0012\u0008\u0012\u00060*j\u0002`+0)*\u00060\u0013j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\"\u0019\u0010.\u001a\u00020#*\u00060\u0013j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u0019\u00101\u001a\u000202*\u00060\u0013j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\"\u0019\u00105\u001a\u00020#*\u00060\u0013j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u00086\u00100\"#\u00107\u001a\u000c\u0012\u0008\u0012\u000608j\u0002`90)*\u00060\u0013j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010-\"\u0019\u0010;\u001a\u00020#*\u00060\u0013j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008<\u00100\"\u0019\u0010=\u001a\u00020#*\u00060\u0013j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008>\u00100\"\u0019\u0010?\u001a\u00020#*\u00060\u0013j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008@\u00100*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u0006\"\u00020\u00072\u00020\u0007*\n\u0010\u0008\"\u00020\t2\u00020\t*\n\u0010\n\"\u00020\u000b2\u00020\u000b*\n\u0010\u000c\"\u00020\r2\u00020\r*\n\u0010\u000e\"\u00020\u000f2\u00020\u000f*\n\u0010\u0010\"\u00020\u00112\u00020\u0011*\n\u0010\u0012\"\u00020\u00132\u00020\u0013\u00a8\u0006A"
    }
    d2 = {
        "AssignmentStatus",
        "Lcom/yandex/mrc/pedestrian/AssignmentStatus;",
        "ImagesResponseListener",
        "Lcom/yandex/mrc/pedestrian/ImagesResponseListener;",
        "PanoramaImageListener",
        "Lcom/yandex/mrc/pedestrian/PanoramaImageListener;",
        "PinObjectEditSession",
        "Lcom/yandex/mrc/pedestrian/PinObjectEditSession;",
        "PinObjectEditSessionPinObjectEditListener",
        "Lcom/yandex/mrc/pedestrian/PinObjectEditSession$PinObjectEditListener;",
        "PanoramaEditSession",
        "Lcom/yandex/mrc/pedestrian/PanoramaEditSession;",
        "PanoramaEditSessionPanoramaEditListener",
        "Lcom/yandex/mrc/pedestrian/PanoramaEditSession$PanoramaEditListener;",
        "PanoramaEditSessionRemoveUploadFailedListener",
        "Lcom/yandex/mrc/pedestrian/PanoramaEditSession$RemoveUploadFailedListener;",
        "AssignmentListener",
        "Lcom/yandex/mrc/pedestrian/AssignmentListener;",
        "Assignment",
        "Lcom/yandex/mrc/pedestrian/Assignment;",
        "id",
        "",
        "Lcom/yandex/mrc/kmp/pedestrian/Assignment;",
        "getId",
        "(Lcom/yandex/mrc/pedestrian/Assignment;)Ljava/lang/String;",
        "task",
        "Lcom/yandex/mrc/pedestrian/Task;",
        "Lcom/yandex/mrc/kmp/pedestrian/Task;",
        "getTask",
        "(Lcom/yandex/mrc/pedestrian/Assignment;)Lcom/yandex/mrc/pedestrian/Task;",
        "status",
        "Lcom/yandex/mrc/kmp/pedestrian/AssignmentStatus;",
        "getStatus",
        "(Lcom/yandex/mrc/pedestrian/Assignment;)Lcom/yandex/mrc/pedestrian/AssignmentStatus;",
        "acquiredAt",
        "",
        "getAcquiredAt",
        "(Lcom/yandex/mrc/pedestrian/Assignment;)Ljava/lang/Long;",
        "completedAt",
        "getCompletedAt",
        "pinObjects",
        "",
        "Lcom/yandex/mrc/PinObject;",
        "Lcom/yandex/mrc/kmp/PinObject;",
        "getPinObjects",
        "(Lcom/yandex/mrc/pedestrian/Assignment;)Ljava/util/List;",
        "pinObjectsCount",
        "getPinObjectsCount",
        "(Lcom/yandex/mrc/pedestrian/Assignment;)J",
        "uploadProgress",
        "",
        "getUploadProgress",
        "(Lcom/yandex/mrc/pedestrian/Assignment;)F",
        "pinObjectImagesCount",
        "getPinObjectImagesCount",
        "panoramas",
        "Lcom/yandex/mrc/Panorama;",
        "Lcom/yandex/mrc/kmp/Panorama;",
        "getPanoramas",
        "panoramasCount",
        "getPanoramasCount",
        "uploadablePanoramasCount",
        "getUploadablePanoramasCount",
        "uploadFailedPanoramasCount",
        "getUploadFailedPanoramasCount",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAcquiredAt(Lcom/yandex/mrc/pedestrian/Assignment;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/pedestrian/Assignment;->getAcquiredAt()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final getCompletedAt(Lcom/yandex/mrc/pedestrian/Assignment;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/pedestrian/Assignment;->getCompletedAt()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final getId(Lcom/yandex/mrc/pedestrian/Assignment;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/pedestrian/Assignment;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPanoramas(Lcom/yandex/mrc/pedestrian/Assignment;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/pedestrian/Assignment;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/Panorama;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mrc/pedestrian/Assignment;->getPanoramas()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getPanoramasCount(Lcom/yandex/mrc/pedestrian/Assignment;)J
    .locals 2

    invoke-interface {p0}, Lcom/yandex/mrc/pedestrian/Assignment;->getPanoramasCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getPinObjectImagesCount(Lcom/yandex/mrc/pedestrian/Assignment;)J
    .locals 2

    invoke-interface {p0}, Lcom/yandex/mrc/pedestrian/Assignment;->getPinObjectImagesCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getPinObjects(Lcom/yandex/mrc/pedestrian/Assignment;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/pedestrian/Assignment;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/PinObject;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mrc/pedestrian/Assignment;->getPinObjects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getPinObjectsCount(Lcom/yandex/mrc/pedestrian/Assignment;)J
    .locals 2

    invoke-interface {p0}, Lcom/yandex/mrc/pedestrian/Assignment;->getPinObjectsCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getStatus(Lcom/yandex/mrc/pedestrian/Assignment;)Lcom/yandex/mrc/pedestrian/AssignmentStatus;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/pedestrian/Assignment;->getStatus()Lcom/yandex/mrc/pedestrian/AssignmentStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final getTask(Lcom/yandex/mrc/pedestrian/Assignment;)Lcom/yandex/mrc/pedestrian/Task;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/pedestrian/Assignment;->getTask()Lcom/yandex/mrc/pedestrian/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final getUploadFailedPanoramasCount(Lcom/yandex/mrc/pedestrian/Assignment;)J
    .locals 2

    invoke-interface {p0}, Lcom/yandex/mrc/pedestrian/Assignment;->getUploadFailedPanoramasCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getUploadProgress(Lcom/yandex/mrc/pedestrian/Assignment;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/pedestrian/Assignment;->getUploadProgress()F

    move-result p0

    return p0
.end method

.method public static final getUploadablePanoramasCount(Lcom/yandex/mrc/pedestrian/Assignment;)J
    .locals 2

    invoke-interface {p0}, Lcom/yandex/mrc/pedestrian/Assignment;->getUploadablePanoramasCount()J

    move-result-wide v0

    return-wide v0
.end method
