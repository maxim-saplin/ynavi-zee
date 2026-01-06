.class public Lcom/yandex/mrc/ugc/internal/AssignmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/ugc/Assignment;


# instance fields
.field protected assignmentListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/ugc/AssignmentListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mrc/ugc/internal/AssignmentBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/ugc/internal/AssignmentBinding$1;-><init>(Lcom/yandex/mrc/ugc/internal/AssignmentBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/ugc/internal/AssignmentBinding;->assignmentListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mrc/ugc/internal/AssignmentBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mrc/ugc/AssignmentListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/ugc/internal/AssignmentBinding;->createAssignmentListener(Lcom/yandex/mrc/ugc/AssignmentListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createAssignmentListener(Lcom/yandex/mrc/ugc/AssignmentListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native abandon()V
.end method

.method public native complete(Ljava/lang/String;)V
.end method

.method public native getAcquired()Lcom/yandex/mapkit/Time;
.end method

.method public native getCapturedDistance()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method public native getCompleted()Lcom/yandex/mapkit/Time;
.end method

.method public native getDeadline()Lcom/yandex/mapkit/Time;
.end method

.method public native getExecutionDuration()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method public native getExecutionSession()Lcom/yandex/mrc/ugc/AssignmentExecutionSession;
.end method

.method public native getId()Ljava/lang/String;
.end method

.method public native getPassageProgress()F
.end method

.method public native getRemainingDistance()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method public native getRemainingDuration()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method public native getStatus()Lcom/yandex/mrc/AssignmentStatus;
.end method

.method public native getStorageError()Lcom/yandex/runtime/Error;
.end method

.method public native getTask()Lcom/yandex/mrc/ugc/Task;
.end method

.method public native getUploadProgress()F
.end method

.method public native isIsWithRouting()Z
.end method

.method public native isValid()Z
.end method

.method public native subscribe(Lcom/yandex/mrc/ugc/AssignmentListener;)V
.end method

.method public native unsubscribe(Lcom/yandex/mrc/ugc/AssignmentListener;)V
.end method
