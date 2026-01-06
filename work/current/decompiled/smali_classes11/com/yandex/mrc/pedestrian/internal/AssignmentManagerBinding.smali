.class public Lcom/yandex/mrc/pedestrian/internal/AssignmentManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/pedestrian/AssignmentManager;


# instance fields
.field protected assignmentsListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/pedestrian/AssignmentsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mrc/pedestrian/internal/AssignmentManagerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/pedestrian/internal/AssignmentManagerBinding$1;-><init>(Lcom/yandex/mrc/pedestrian/internal/AssignmentManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/internal/AssignmentManagerBinding;->assignmentsListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mrc/pedestrian/internal/AssignmentManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mrc/pedestrian/AssignmentsListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/pedestrian/internal/AssignmentManagerBinding;->createAssignmentsListener(Lcom/yandex/mrc/pedestrian/AssignmentsListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createAssignmentsListener(Lcom/yandex/mrc/pedestrian/AssignmentsListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native acquireAssignment(Lcom/yandex/mrc/pedestrian/Task;Lcom/yandex/mrc/pedestrian/AssignmentEditSession$CreateAssignmentListener;)Lcom/yandex/mrc/pedestrian/AssignmentEditSession;
.end method

.method public native assignment(Ljava/lang/String;)Lcom/yandex/mrc/pedestrian/Assignment;
.end method

.method public native completeAssignment(Ljava/lang/String;Lcom/yandex/mrc/pedestrian/AssignmentEditSession$UpdateAssignmentListener;)Lcom/yandex/mrc/pedestrian/AssignmentEditSession;
.end method

.method public native completeServerAssignment(Ljava/lang/String;Lcom/yandex/mrc/pedestrian/AssignmentEditSession$CompleteServerAssignmentListener;)Lcom/yandex/mrc/pedestrian/AssignmentEditSession;
.end method

.method public native deleteAssignment(Ljava/lang/String;Lcom/yandex/mrc/pedestrian/AssignmentEditSession$DeleteAssignmentListener;)Lcom/yandex/mrc/pedestrian/AssignmentEditSession;
.end method

.method public native getAssignments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/pedestrian/Assignment;",
            ">;"
        }
    .end annotation
.end method

.method public native isValid()Z
.end method

.method public native reacquireAssignment(Ljava/lang/String;Lcom/yandex/mrc/pedestrian/AssignmentEditSession$UpdateAssignmentListener;)Lcom/yandex/mrc/pedestrian/AssignmentEditSession;
.end method

.method public native subscribe(Lcom/yandex/mrc/pedestrian/AssignmentsListener;)V
.end method

.method public native unsubscribe(Lcom/yandex/mrc/pedestrian/AssignmentsListener;)V
.end method
