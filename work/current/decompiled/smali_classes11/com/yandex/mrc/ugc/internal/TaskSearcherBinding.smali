.class public Lcom/yandex/mrc/ugc/internal/TaskSearcherBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/ugc/TaskSearcher;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected taskSearcherListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/ugc/TaskSearcherListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mrc/ugc/internal/TaskSearcherBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/ugc/internal/TaskSearcherBinding$1;-><init>(Lcom/yandex/mrc/ugc/internal/TaskSearcherBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/ugc/internal/TaskSearcherBinding;->taskSearcherListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mrc/ugc/internal/TaskSearcherBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mrc/ugc/TaskSearcherListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/ugc/internal/TaskSearcherBinding;->createTaskSearcherListener(Lcom/yandex/mrc/ugc/TaskSearcherListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createTaskSearcherListener(Lcom/yandex/mrc/ugc/TaskSearcherListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native getTasks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/ugc/Task;",
            ">;"
        }
    .end annotation
.end method

.method public native searchTasks(Lcom/yandex/mrc/ugc/SearchTasksOptions;)V
.end method

.method public native subscribe(Lcom/yandex/mrc/ugc/TaskSearcherListener;)V
.end method

.method public native unsubscribe(Lcom/yandex/mrc/ugc/TaskSearcherListener;)V
.end method
