.class public interface abstract Lcom/yandex/mrc/pedestrian/AssignmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acquireAssignment(Lcom/yandex/mrc/pedestrian/Task;Lcom/yandex/mrc/pedestrian/AssignmentEditSession$CreateAssignmentListener;)Lcom/yandex/mrc/pedestrian/AssignmentEditSession;
.end method

.method public abstract assignment(Ljava/lang/String;)Lcom/yandex/mrc/pedestrian/Assignment;
.end method

.method public abstract completeAssignment(Ljava/lang/String;Lcom/yandex/mrc/pedestrian/AssignmentEditSession$UpdateAssignmentListener;)Lcom/yandex/mrc/pedestrian/AssignmentEditSession;
.end method

.method public abstract completeServerAssignment(Ljava/lang/String;Lcom/yandex/mrc/pedestrian/AssignmentEditSession$CompleteServerAssignmentListener;)Lcom/yandex/mrc/pedestrian/AssignmentEditSession;
.end method

.method public abstract deleteAssignment(Ljava/lang/String;Lcom/yandex/mrc/pedestrian/AssignmentEditSession$DeleteAssignmentListener;)Lcom/yandex/mrc/pedestrian/AssignmentEditSession;
.end method

.method public abstract getAssignments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/pedestrian/Assignment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract reacquireAssignment(Ljava/lang/String;Lcom/yandex/mrc/pedestrian/AssignmentEditSession$UpdateAssignmentListener;)Lcom/yandex/mrc/pedestrian/AssignmentEditSession;
.end method

.method public abstract subscribe(Lcom/yandex/mrc/pedestrian/AssignmentsListener;)V
.end method

.method public abstract unsubscribe(Lcom/yandex/mrc/pedestrian/AssignmentsListener;)V
.end method
