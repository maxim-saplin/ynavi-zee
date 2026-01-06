.class public interface abstract Lcom/yandex/mrc/indoor/AssignmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createAssignment(Ljava/lang/String;Lcom/yandex/mrc/indoor/CreateAssignmentSession$CreateAssignmentListener;)Lcom/yandex/mrc/indoor/CreateAssignmentSession;
.end method

.method public abstract getAssignments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/indoor/Assignment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract subscribe(Lcom/yandex/mrc/indoor/AssignmentsListener;)V
.end method

.method public abstract unsubscribe(Lcom/yandex/mrc/indoor/AssignmentsListener;)V
.end method
