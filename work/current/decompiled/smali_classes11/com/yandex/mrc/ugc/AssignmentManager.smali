.class public interface abstract Lcom/yandex/mrc/ugc/AssignmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createAssignment(Ljava/lang/String;Lcom/yandex/mrc/ugc/CreateAssignmentSession$CreateAssignmentListener;)Lcom/yandex/mrc/ugc/CreateAssignmentSession;
.end method

.method public abstract getAssignments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/ugc/Assignment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract subscribe(Lcom/yandex/mrc/ugc/AssignmentsListener;)V
.end method

.method public abstract unsubscribe(Lcom/yandex/mrc/ugc/AssignmentsListener;)V
.end method
