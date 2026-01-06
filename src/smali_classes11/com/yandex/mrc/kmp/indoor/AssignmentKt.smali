.class public final Lcom/yandex/mrc/kmp/indoor/AssignmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"5\u0010\r\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0005*\u001a\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000ej\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u001d\u0010\u0002\u001a\u00060\u0016j\u0002`\u0017*\u00060\u0015j\u0002`\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0019\"\u001d\u0010\u001a\u001a\u00060\tj\u0002`\n*\u00060\u0015j\u0002`\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"\u001d\u0010!\u001a\u00060\"j\u0002`#*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\"\u0019\u0010\'\u001a\u00020(*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\"\u001d\u0010+\u001a\u00060\u0016j\u0002`\u0017*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\",\u00100\u001a\u00020/*\u00060 j\u0002`$2\u0006\u0010.\u001a\u00020/8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\"\u001d\u00105\u001a\u000606j\u0002`7*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\"!\u0010:\u001a\n\u0018\u000106j\u0004\u0018\u0001`7*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109\"!\u0010<\u001a\n\u0018\u000106j\u0004\u0018\u0001`7*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u00109\"\u001d\u0010>\u001a\u00060?j\u0002`@*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\"\u001d\u0010C\u001a\u00060?j\u0002`@*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010B\"!\u0010E\u001a\n\u0018\u00010Fj\u0004\u0018\u0001`G*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0014\"\u00020\u00152\u00020\u0015*\n\u0010\u001d\"\u00020\u001e2\u00020\u001e*\n\u0010\u001f\"\u00020 2\u00020 \u00a8\u0006J"
    }
    d2 = {
        "AssignmentMetadata",
        "Lcom/yandex/mrc/indoor/AssignmentMetadata;",
        "mpTask",
        "Lcom/yandex/mrc/TaskData;",
        "Lcom/yandex/mrc/kmp/TaskData;",
        "Lcom/yandex/mrc/kmp/indoor/AssignmentMetadata;",
        "getMpTask",
        "(Lcom/yandex/mrc/indoor/AssignmentMetadata;)Lcom/yandex/mrc/TaskData;",
        "mpAssignment",
        "Lcom/yandex/mrc/AssignmentRawData;",
        "Lcom/yandex/mrc/kmp/AssignmentRawData;",
        "getMpAssignment",
        "(Lcom/yandex/mrc/indoor/AssignmentMetadata;)Lcom/yandex/mrc/AssignmentRawData;",
        "assignmentMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getAssignmentMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mrc/indoor/AssignmentMetadata;",
        "AssignmentData",
        "Lcom/yandex/mrc/indoor/AssignmentData;",
        "Lcom/yandex/mrc/indoor/Task;",
        "Lcom/yandex/mrc/kmp/indoor/Task;",
        "Lcom/yandex/mrc/kmp/indoor/AssignmentData;",
        "(Lcom/yandex/mrc/indoor/AssignmentData;)Lcom/yandex/mrc/indoor/Task;",
        "mpAssignmentRawData",
        "getMpAssignmentRawData",
        "(Lcom/yandex/mrc/indoor/AssignmentData;)Lcom/yandex/mrc/AssignmentRawData;",
        "AssignmentListener",
        "Lcom/yandex/mrc/indoor/AssignmentListener;",
        "Assignment",
        "Lcom/yandex/mrc/indoor/Assignment;",
        "status",
        "Lcom/yandex/mrc/AssignmentStatus;",
        "Lcom/yandex/mrc/kmp/AssignmentStatus;",
        "Lcom/yandex/mrc/kmp/indoor/Assignment;",
        "getStatus",
        "(Lcom/yandex/mrc/indoor/Assignment;)Lcom/yandex/mrc/AssignmentStatus;",
        "id",
        "",
        "getId",
        "(Lcom/yandex/mrc/indoor/Assignment;)Ljava/lang/String;",
        "task",
        "getTask",
        "(Lcom/yandex/mrc/indoor/Assignment;)Lcom/yandex/mrc/indoor/Task;",
        "value",
        "",
        "uploadable",
        "getUploadable",
        "(Lcom/yandex/mrc/indoor/Assignment;)Z",
        "setUploadable",
        "(Lcom/yandex/mrc/indoor/Assignment;Z)V",
        "acquired",
        "Lcom/yandex/mapkit/Time;",
        "Lcom/yandex/mapkit/kmp/Time;",
        "getAcquired",
        "(Lcom/yandex/mrc/indoor/Assignment;)Lcom/yandex/mapkit/Time;",
        "deadline",
        "getDeadline",
        "completed",
        "getCompleted",
        "remainingDuration",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "getRemainingDuration",
        "(Lcom/yandex/mrc/indoor/Assignment;)Lcom/yandex/mapkit/LocalizedValue;",
        "executionDuration",
        "getExecutionDuration",
        "storageError",
        "Lcom/yandex/runtime/Error;",
        "Lcom/yandex/runtime/kmp/Error;",
        "getStorageError",
        "(Lcom/yandex/mrc/indoor/Assignment;)Lcom/yandex/runtime/Error;",
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
.method public static final getAcquired(Lcom/yandex/mrc/indoor/Assignment;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/indoor/Assignment;->getAcquired()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getAssignmentMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mrc/indoor/AssignmentMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mrc/indoor/AssignmentMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mrc/indoor/AssignmentMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/indoor/AssignmentMetadata;

    return-object p0
.end method

.method public static final getCompleted(Lcom/yandex/mrc/indoor/Assignment;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/indoor/Assignment;->getCompleted()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getDeadline(Lcom/yandex/mrc/indoor/Assignment;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/indoor/Assignment;->getDeadline()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getExecutionDuration(Lcom/yandex/mrc/indoor/Assignment;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/indoor/Assignment;->getExecutionDuration()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getId(Lcom/yandex/mrc/indoor/Assignment;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/indoor/Assignment;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAssignment(Lcom/yandex/mrc/indoor/AssignmentMetadata;)Lcom/yandex/mrc/AssignmentRawData;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/AssignmentMetadata;->getAssignment()Lcom/yandex/mrc/AssignmentRawData;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAssignmentRawData(Lcom/yandex/mrc/indoor/AssignmentData;)Lcom/yandex/mrc/AssignmentRawData;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/AssignmentData;->getAssignmentRawData()Lcom/yandex/mrc/AssignmentRawData;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTask(Lcom/yandex/mrc/indoor/AssignmentMetadata;)Lcom/yandex/mrc/TaskData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/AssignmentMetadata;->getTask()Lcom/yandex/mrc/TaskData;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTask(Lcom/yandex/mrc/indoor/AssignmentData;)Lcom/yandex/mrc/indoor/Task;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/AssignmentData;->getTask()Lcom/yandex/mrc/indoor/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final getRemainingDuration(Lcom/yandex/mrc/indoor/Assignment;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/indoor/Assignment;->getRemainingDuration()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getStatus(Lcom/yandex/mrc/indoor/Assignment;)Lcom/yandex/mrc/AssignmentStatus;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/indoor/Assignment;->getStatus()Lcom/yandex/mrc/AssignmentStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final getStorageError(Lcom/yandex/mrc/indoor/Assignment;)Lcom/yandex/runtime/Error;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/indoor/Assignment;->getStorageError()Lcom/yandex/runtime/Error;

    move-result-object p0

    return-object p0
.end method

.method public static final getTask(Lcom/yandex/mrc/indoor/Assignment;)Lcom/yandex/mrc/indoor/Task;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/indoor/Assignment;->getTask()Lcom/yandex/mrc/indoor/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final getUploadable(Lcom/yandex/mrc/indoor/Assignment;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/indoor/Assignment;->isUploadable()Z

    move-result p0

    return p0
.end method

.method public static final setUploadable(Lcom/yandex/mrc/indoor/Assignment;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mrc/indoor/Assignment;->setUploadable(Z)V

    return-void
.end method
