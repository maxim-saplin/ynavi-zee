.class public final Lcom/yandex/mrc/kmp/indoor/AssignmentManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"#\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t*\u00060\u0007j\u0002`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u0006\"\u00020\u00072\u00020\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "AssignmentsListener",
        "Lcom/yandex/mrc/indoor/AssignmentsListener;",
        "CreateAssignmentSession",
        "Lcom/yandex/mrc/indoor/CreateAssignmentSession;",
        "CreateAssignmentSessionCreateAssignmentListener",
        "Lcom/yandex/mrc/indoor/CreateAssignmentSession$CreateAssignmentListener;",
        "AssignmentManager",
        "Lcom/yandex/mrc/indoor/AssignmentManager;",
        "assignments",
        "",
        "Lcom/yandex/mrc/indoor/Assignment;",
        "Lcom/yandex/mrc/kmp/indoor/Assignment;",
        "Lcom/yandex/mrc/kmp/indoor/AssignmentManager;",
        "getAssignments",
        "(Lcom/yandex/mrc/indoor/AssignmentManager;)Ljava/util/List;",
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
.method public static final getAssignments(Lcom/yandex/mrc/indoor/AssignmentManager;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/indoor/AssignmentManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/indoor/Assignment;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mrc/indoor/AssignmentManager;->getAssignments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
