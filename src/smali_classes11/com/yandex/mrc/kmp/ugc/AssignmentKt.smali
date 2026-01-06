.class public final Lcom/yandex/mrc/kmp/ugc/AssignmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"5\u0010\r\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0005*\u001a\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000ej\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u001d\u0010\u0002\u001a\u00060\u0016j\u0002`\u0017*\u00060\u0015j\u0002`\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0019\"\u001d\u0010\u001a\u001a\u00060\tj\u0002`\n*\u00060\u0015j\u0002`\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"\u001d\u0010!\u001a\u00060\"j\u0002`#*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\"\u0019\u0010\'\u001a\u00020(*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\"\u001d\u0010+\u001a\u00060\u0016j\u0002`\u0017*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\"\u001d\u0010.\u001a\u00060/j\u0002`0*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\"!\u00103\u001a\n\u0018\u00010/j\u0004\u0018\u0001`0*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u00084\u00102\"!\u00105\u001a\n\u0018\u00010/j\u0004\u0018\u0001`0*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u00086\u00102\"\u001d\u00107\u001a\u000608j\u0002`9*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\"\u001d\u0010<\u001a\u000608j\u0002`9*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;\"\u001d\u0010>\u001a\u000608j\u0002`9*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010;\"\u0019\u0010@\u001a\u00020A*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\"\u0019\u0010D\u001a\u00020A*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010C\"\u001d\u0010F\u001a\u000608j\u0002`9*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010;\"\u0019\u0010H\u001a\u00020I*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010J\"!\u0010K\u001a\n\u0018\u00010Lj\u0004\u0018\u0001`M*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0014\"\u00020\u00152\u00020\u0015*\n\u0010\u001d\"\u00020\u001e2\u00020\u001e*\n\u0010\u001f\"\u00020 2\u00020 \u00a8\u0006P"
    }
    d2 = {
        "AssignmentMetadata",
        "Lcom/yandex/mrc/ugc/AssignmentMetadata;",
        "mpTask",
        "Lcom/yandex/mrc/TaskData;",
        "Lcom/yandex/mrc/kmp/TaskData;",
        "Lcom/yandex/mrc/kmp/ugc/AssignmentMetadata;",
        "getMpTask",
        "(Lcom/yandex/mrc/ugc/AssignmentMetadata;)Lcom/yandex/mrc/TaskData;",
        "mpAssignment",
        "Lcom/yandex/mrc/AssignmentRawData;",
        "Lcom/yandex/mrc/kmp/AssignmentRawData;",
        "getMpAssignment",
        "(Lcom/yandex/mrc/ugc/AssignmentMetadata;)Lcom/yandex/mrc/AssignmentRawData;",
        "assignmentMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getAssignmentMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mrc/ugc/AssignmentMetadata;",
        "AssignmentData",
        "Lcom/yandex/mrc/ugc/AssignmentData;",
        "Lcom/yandex/mrc/ugc/Task;",
        "Lcom/yandex/mrc/kmp/ugc/Task;",
        "Lcom/yandex/mrc/kmp/ugc/AssignmentData;",
        "(Lcom/yandex/mrc/ugc/AssignmentData;)Lcom/yandex/mrc/ugc/Task;",
        "mpAssignmentRawData",
        "getMpAssignmentRawData",
        "(Lcom/yandex/mrc/ugc/AssignmentData;)Lcom/yandex/mrc/AssignmentRawData;",
        "AssignmentListener",
        "Lcom/yandex/mrc/ugc/AssignmentListener;",
        "Assignment",
        "Lcom/yandex/mrc/ugc/Assignment;",
        "status",
        "Lcom/yandex/mrc/AssignmentStatus;",
        "Lcom/yandex/mrc/kmp/AssignmentStatus;",
        "Lcom/yandex/mrc/kmp/ugc/Assignment;",
        "getStatus",
        "(Lcom/yandex/mrc/ugc/Assignment;)Lcom/yandex/mrc/AssignmentStatus;",
        "id",
        "",
        "getId",
        "(Lcom/yandex/mrc/ugc/Assignment;)Ljava/lang/String;",
        "task",
        "getTask",
        "(Lcom/yandex/mrc/ugc/Assignment;)Lcom/yandex/mrc/ugc/Task;",
        "acquired",
        "Lcom/yandex/mapkit/Time;",
        "Lcom/yandex/mapkit/kmp/Time;",
        "getAcquired",
        "(Lcom/yandex/mrc/ugc/Assignment;)Lcom/yandex/mapkit/Time;",
        "deadline",
        "getDeadline",
        "completed",
        "getCompleted",
        "capturedDistance",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "getCapturedDistance",
        "(Lcom/yandex/mrc/ugc/Assignment;)Lcom/yandex/mapkit/LocalizedValue;",
        "remainingDistance",
        "getRemainingDistance",
        "remainingDuration",
        "getRemainingDuration",
        "passageProgress",
        "",
        "getPassageProgress",
        "(Lcom/yandex/mrc/ugc/Assignment;)F",
        "uploadProgress",
        "getUploadProgress",
        "executionDuration",
        "getExecutionDuration",
        "isWithRouting",
        "",
        "(Lcom/yandex/mrc/ugc/Assignment;)Z",
        "storageError",
        "Lcom/yandex/runtime/Error;",
        "Lcom/yandex/runtime/kmp/Error;",
        "getStorageError",
        "(Lcom/yandex/mrc/ugc/Assignment;)Lcom/yandex/runtime/Error;",
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
.method public static final getAcquired(Lcom/yandex/mrc/ugc/Assignment;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/Assignment;->getAcquired()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getAssignmentMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mrc/ugc/AssignmentMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mrc/ugc/AssignmentMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mrc/ugc/AssignmentMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/ugc/AssignmentMetadata;

    return-object p0
.end method

.method public static final getCapturedDistance(Lcom/yandex/mrc/ugc/Assignment;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/Assignment;->getCapturedDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getCompleted(Lcom/yandex/mrc/ugc/Assignment;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/Assignment;->getCompleted()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getDeadline(Lcom/yandex/mrc/ugc/Assignment;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/Assignment;->getDeadline()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getExecutionDuration(Lcom/yandex/mrc/ugc/Assignment;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/Assignment;->getExecutionDuration()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getId(Lcom/yandex/mrc/ugc/Assignment;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/Assignment;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAssignment(Lcom/yandex/mrc/ugc/AssignmentMetadata;)Lcom/yandex/mrc/AssignmentRawData;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/ugc/AssignmentMetadata;->getAssignment()Lcom/yandex/mrc/AssignmentRawData;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAssignmentRawData(Lcom/yandex/mrc/ugc/AssignmentData;)Lcom/yandex/mrc/AssignmentRawData;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/ugc/AssignmentData;->getAssignmentRawData()Lcom/yandex/mrc/AssignmentRawData;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTask(Lcom/yandex/mrc/ugc/AssignmentMetadata;)Lcom/yandex/mrc/TaskData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/ugc/AssignmentMetadata;->getTask()Lcom/yandex/mrc/TaskData;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTask(Lcom/yandex/mrc/ugc/AssignmentData;)Lcom/yandex/mrc/ugc/Task;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/ugc/AssignmentData;->getTask()Lcom/yandex/mrc/ugc/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final getPassageProgress(Lcom/yandex/mrc/ugc/Assignment;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/Assignment;->getPassageProgress()F

    move-result p0

    return p0
.end method

.method public static final getRemainingDistance(Lcom/yandex/mrc/ugc/Assignment;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/Assignment;->getRemainingDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getRemainingDuration(Lcom/yandex/mrc/ugc/Assignment;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/Assignment;->getRemainingDuration()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getStatus(Lcom/yandex/mrc/ugc/Assignment;)Lcom/yandex/mrc/AssignmentStatus;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/Assignment;->getStatus()Lcom/yandex/mrc/AssignmentStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final getStorageError(Lcom/yandex/mrc/ugc/Assignment;)Lcom/yandex/runtime/Error;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/Assignment;->getStorageError()Lcom/yandex/runtime/Error;

    move-result-object p0

    return-object p0
.end method

.method public static final getTask(Lcom/yandex/mrc/ugc/Assignment;)Lcom/yandex/mrc/ugc/Task;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/Assignment;->getTask()Lcom/yandex/mrc/ugc/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final getUploadProgress(Lcom/yandex/mrc/ugc/Assignment;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/Assignment;->getUploadProgress()F

    move-result p0

    return p0
.end method

.method public static final isWithRouting(Lcom/yandex/mrc/ugc/Assignment;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/Assignment;->isIsWithRouting()Z

    move-result p0

    return p0
.end method
