.class public Lcom/yandex/mrc/ugc/internal/AssignmentManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/ugc/AssignmentManager;


# instance fields
.field protected assignmentsListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/ugc/AssignmentsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mrc/ugc/internal/AssignmentManagerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/ugc/internal/AssignmentManagerBinding$1;-><init>(Lcom/yandex/mrc/ugc/internal/AssignmentManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/ugc/internal/AssignmentManagerBinding;->assignmentsListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mrc/ugc/internal/AssignmentManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mrc/ugc/AssignmentsListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/ugc/internal/AssignmentManagerBinding;->createAssignmentsListener(Lcom/yandex/mrc/ugc/AssignmentsListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createAssignmentsListener(Lcom/yandex/mrc/ugc/AssignmentsListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native createAssignment(Ljava/lang/String;Lcom/yandex/mrc/ugc/CreateAssignmentSession$CreateAssignmentListener;)Lcom/yandex/mrc/ugc/CreateAssignmentSession;
.end method

.method public native getAssignments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/ugc/Assignment;",
            ">;"
        }
    .end annotation
.end method

.method public native isValid()Z
.end method

.method public native subscribe(Lcom/yandex/mrc/ugc/AssignmentsListener;)V
.end method

.method public native unsubscribe(Lcom/yandex/mrc/ugc/AssignmentsListener;)V
.end method
