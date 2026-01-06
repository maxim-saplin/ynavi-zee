.class public final Lcom/yandex/mrc/kmp/pedestrian/AssignmentManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"#\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000f*\u00060\rj\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u0006\"\u00020\u00072\u00020\u0007*\n\u0010\u0008\"\u00020\t2\u00020\t*\n\u0010\n\"\u00020\u000b2\u00020\u000b*\n\u0010\u000c\"\u00020\r2\u00020\r\u00a8\u0006\u0015"
    }
    d2 = {
        "AssignmentEditSession",
        "Lcom/yandex/mrc/pedestrian/AssignmentEditSession;",
        "AssignmentEditSessionCreateAssignmentListener",
        "Lcom/yandex/mrc/pedestrian/AssignmentEditSession$CreateAssignmentListener;",
        "AssignmentEditSessionUpdateAssignmentListener",
        "Lcom/yandex/mrc/pedestrian/AssignmentEditSession$UpdateAssignmentListener;",
        "AssignmentEditSessionDeleteAssignmentListener",
        "Lcom/yandex/mrc/pedestrian/AssignmentEditSession$DeleteAssignmentListener;",
        "AssignmentEditSessionCompleteServerAssignmentListener",
        "Lcom/yandex/mrc/pedestrian/AssignmentEditSession$CompleteServerAssignmentListener;",
        "AssignmentsListener",
        "Lcom/yandex/mrc/pedestrian/AssignmentsListener;",
        "AssignmentManager",
        "Lcom/yandex/mrc/pedestrian/AssignmentManager;",
        "assignments",
        "",
        "Lcom/yandex/mrc/pedestrian/Assignment;",
        "Lcom/yandex/mrc/kmp/pedestrian/Assignment;",
        "Lcom/yandex/mrc/kmp/pedestrian/AssignmentManager;",
        "getAssignments",
        "(Lcom/yandex/mrc/pedestrian/AssignmentManager;)Ljava/util/List;",
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
.method public static final getAssignments(Lcom/yandex/mrc/pedestrian/AssignmentManager;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/pedestrian/AssignmentManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/pedestrian/Assignment;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mrc/pedestrian/AssignmentManager;->getAssignments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
