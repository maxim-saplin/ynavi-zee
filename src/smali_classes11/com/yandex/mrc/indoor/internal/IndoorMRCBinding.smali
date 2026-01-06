.class public Lcom/yandex/mrc/indoor/internal/IndoorMRCBinding;
.super Lcom/yandex/mrc/internal/MRCBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/indoor/IndoorMRC;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mrc/internal/MRCBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native createSignalVerifier()Lcom/yandex/mrc/indoor/SignalVerifier;
.end method

.method public native createTaskSearcher()Lcom/yandex/mrc/indoor/TaskSearcher;
.end method

.method public native getAssignmentManager()Lcom/yandex/mrc/indoor/AssignmentManager;
.end method

.method public native getUploadManager()Lcom/yandex/mrc/UploadManager;
.end method
