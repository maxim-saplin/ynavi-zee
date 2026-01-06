.class public interface abstract Lcom/yandex/mrc/ugc/Assignment;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract abandon()V
.end method

.method public abstract complete(Ljava/lang/String;)V
.end method

.method public abstract getAcquired()Lcom/yandex/mapkit/Time;
.end method

.method public abstract getCapturedDistance()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method public abstract getCompleted()Lcom/yandex/mapkit/Time;
.end method

.method public abstract getDeadline()Lcom/yandex/mapkit/Time;
.end method

.method public abstract getExecutionDuration()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method public abstract getExecutionSession()Lcom/yandex/mrc/ugc/AssignmentExecutionSession;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getPassageProgress()F
.end method

.method public abstract getRemainingDistance()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method public abstract getRemainingDuration()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method public abstract getStatus()Lcom/yandex/mrc/AssignmentStatus;
.end method

.method public abstract getStorageError()Lcom/yandex/runtime/Error;
.end method

.method public abstract getTask()Lcom/yandex/mrc/ugc/Task;
.end method

.method public abstract getUploadProgress()F
.end method

.method public abstract isIsWithRouting()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract subscribe(Lcom/yandex/mrc/ugc/AssignmentListener;)V
.end method

.method public abstract unsubscribe(Lcom/yandex/mrc/ugc/AssignmentListener;)V
.end method
