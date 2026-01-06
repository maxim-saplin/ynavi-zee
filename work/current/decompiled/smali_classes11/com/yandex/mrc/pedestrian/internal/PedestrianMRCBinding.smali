.class public Lcom/yandex/mrc/pedestrian/internal/PedestrianMRCBinding;
.super Lcom/yandex/mrc/internal/MRCBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/pedestrian/PedestrianMRC;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mrc/internal/MRCBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native createTaskSearcher()Lcom/yandex/mrc/pedestrian/TaskSearcher;
.end method

.method public native getAssignmentManager()Lcom/yandex/mrc/pedestrian/AssignmentManager;
.end method

.method public native getUploadManager()Lcom/yandex/mrc/UploadManager;
.end method
