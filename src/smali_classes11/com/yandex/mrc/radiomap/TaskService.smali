.class public interface abstract Lcom/yandex/mrc/radiomap/TaskService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeTask(Ljava/lang/String;Lcom/yandex/mrc/radiomap/CloseTaskSession$CloseTaskListener;)Lcom/yandex/mrc/radiomap/CloseTaskSession;
.end method

.method public abstract getSubtask(Ljava/lang/String;Lcom/yandex/mrc/radiomap/GetSubtaskSession$GetSubtaskListener;)Lcom/yandex/mrc/radiomap/GetSubtaskSession;
.end method

.method public abstract getTask(Ljava/lang/String;Lcom/yandex/mrc/radiomap/GetTaskSession$GetTaskListener;)Lcom/yandex/mrc/radiomap/GetTaskSession;
.end method

.method public abstract listTasks(Lcom/yandex/mrc/radiomap/ListTasksSession$ListTasksListener;)Lcom/yandex/mrc/radiomap/ListTasksSession;
.end method

.method public abstract updateSubtask(Ljava/lang/String;Lcom/yandex/mrc/radiomap/SubtaskUpdate;Lcom/yandex/mrc/radiomap/UpdateSubtaskSession$UpdateSubtaskListener;)Lcom/yandex/mrc/radiomap/UpdateSubtaskSession;
.end method
