.class public Lcom/yandex/mrc/radiomap/internal/TaskServiceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/radiomap/TaskService;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/internal/TaskServiceBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native closeTask(Ljava/lang/String;Lcom/yandex/mrc/radiomap/CloseTaskSession$CloseTaskListener;)Lcom/yandex/mrc/radiomap/CloseTaskSession;
.end method

.method public native getSubtask(Ljava/lang/String;Lcom/yandex/mrc/radiomap/GetSubtaskSession$GetSubtaskListener;)Lcom/yandex/mrc/radiomap/GetSubtaskSession;
.end method

.method public native getTask(Ljava/lang/String;Lcom/yandex/mrc/radiomap/GetTaskSession$GetTaskListener;)Lcom/yandex/mrc/radiomap/GetTaskSession;
.end method

.method public native listTasks(Lcom/yandex/mrc/radiomap/ListTasksSession$ListTasksListener;)Lcom/yandex/mrc/radiomap/ListTasksSession;
.end method

.method public native updateSubtask(Ljava/lang/String;Lcom/yandex/mrc/radiomap/SubtaskUpdate;Lcom/yandex/mrc/radiomap/UpdateSubtaskSession$UpdateSubtaskListener;)Lcom/yandex/mrc/radiomap/UpdateSubtaskSession;
.end method
