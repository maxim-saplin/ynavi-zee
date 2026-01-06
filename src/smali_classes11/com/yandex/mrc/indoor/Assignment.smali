.class public interface abstract Lcom/yandex/mrc/indoor/Assignment;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract abandon()V
.end method

.method public abstract clearTracks()V
.end method

.method public abstract complete()V
.end method

.method public abstract createIndoorPathExecutionSession(Ljava/lang/String;)Lcom/yandex/mrc/indoor/IndoorPathExecutionSession;
.end method

.method public abstract getAcquired()Lcom/yandex/mapkit/Time;
.end method

.method public abstract getCompleted()Lcom/yandex/mapkit/Time;
.end method

.method public abstract getDeadline()Lcom/yandex/mapkit/Time;
.end method

.method public abstract getExecutionDuration()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getRemainingDuration()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method public abstract getStatus()Lcom/yandex/mrc/AssignmentStatus;
.end method

.method public abstract getStorageError()Lcom/yandex/runtime/Error;
.end method

.method public abstract getTask()Lcom/yandex/mrc/indoor/Task;
.end method

.method public abstract getTrackId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasTrack(Ljava/lang/String;)Z
.end method

.method public abstract isUploadable()Z
.end method

.method public abstract isUploadableTrack(Ljava/lang/String;)Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract loadPaths(Lcom/yandex/mrc/indoor/IndoorPathsLoadSession$LoadListener;)Lcom/yandex/mrc/indoor/IndoorPathsLoadSession;
.end method

.method public abstract removeTrack(Ljava/lang/String;)V
.end method

.method public abstract setUploadable(Z)V
.end method

.method public abstract setUploadableTrack(Ljava/lang/String;)V
.end method

.method public abstract subscribe(Lcom/yandex/mrc/indoor/AssignmentListener;)V
.end method

.method public abstract unsubscribe(Lcom/yandex/mrc/indoor/AssignmentListener;)V
.end method
